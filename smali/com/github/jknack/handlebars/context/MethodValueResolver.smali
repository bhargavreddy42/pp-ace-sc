.class public Lcom/github/jknack/handlebars/context/MethodValueResolver;
.super Lcom/github/jknack/handlebars/context/MemberValueResolver;
.source "MethodValueResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/context/MemberValueResolver<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARGS:[Ljava/lang/Object;

.field public static final INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/github/jknack/handlebars/context/MethodValueResolver;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/context/MethodValueResolver;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/context/MethodValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/github/jknack/handlebars/context/MethodValueResolver;->EMPTY_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/github/jknack/handlebars/context/MemberValueResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic invokeMember(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->invokeMember(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected invokeMember(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 56
    :try_start_0
    sget-object v0, Lcom/github/jknack/handlebars/context/MethodValueResolver;->EMPTY_ARGS:[Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not access method:  \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 58
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 59
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public matches(Ljava/lang/reflect/Method;Ljava/lang/String;)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/context/MemberValueResolver;->isPublic(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic memberName(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->memberName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected memberName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected members(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->members(Ljava/lang/Class;Ljava/util/Set;)V

    return-object v0
.end method

.method protected members(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 83
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 87
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->memberName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->matches(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->members(Ljava/lang/Class;Ljava/util/Set;)V

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    .line 95
    invoke-virtual {p0, v1, p2}, Lcom/github/jknack/handlebars/context/MethodValueResolver;->members(Ljava/lang/Class;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
