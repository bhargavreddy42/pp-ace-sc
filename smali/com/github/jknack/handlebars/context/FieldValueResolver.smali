.class public Lcom/github/jknack/handlebars/context/FieldValueResolver;
.super Lcom/github/jknack/handlebars/context/MemberValueResolver;
.source "FieldValueResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;,
        Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;,
        Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/context/MemberValueResolver<",
        "Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Lcom/github/jknack/handlebars/context/FieldValueResolver;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/context/FieldValueResolver;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/context/FieldValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/jknack/handlebars/context/MemberValueResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected invokeMember(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 214
    :try_start_0
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shouldn\'t be illegal to access field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic invokeMember(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/context/FieldValueResolver;->invokeMember(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public matches(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;Ljava/lang/String;)Z
    .locals 1

    .line 208
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/context/MemberValueResolver;->isStatic(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected memberName(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;)Ljava/lang/String;
    .locals 0

    .line 245
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic memberName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/context/FieldValueResolver;->memberName(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected members(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    sget-object p1, Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;->LENGTH:Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 231
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 232
    new-instance v5, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;

    invoke-direct {v5, v4}, Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldMember;-><init>(Ljava/lang/reflect/Field;)V

    .line 233
    invoke-virtual {p0, v5}, Lcom/github/jknack/handlebars/context/FieldValueResolver;->memberName(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/github/jknack/handlebars/context/FieldValueResolver;->matches(Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    :cond_3
    :goto_1
    return-object v0
.end method
