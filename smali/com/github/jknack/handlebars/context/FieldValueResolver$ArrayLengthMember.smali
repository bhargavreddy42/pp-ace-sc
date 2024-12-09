.class final Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;
.super Ljava/lang/Object;
.source "FieldValueResolver.java"

# interfaces
.implements Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/context/FieldValueResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayLengthMember"
.end annotation


# static fields
.field public static final LENGTH:Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/context/FieldValueResolver$ArrayLengthMember;->LENGTH:Lcom/github/jknack/handlebars/context/FieldValueResolver$FieldWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 196
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "length"

    return-object v0
.end method

.method public isSynthetic()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
