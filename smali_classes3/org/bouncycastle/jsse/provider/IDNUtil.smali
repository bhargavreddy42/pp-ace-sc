.class public Lorg/bouncycastle/jsse/provider/IDNUtil;
.super Ljava/lang/Object;


# static fields
.field public static final ALLOW_UNASSIGNED:I

.field public static final USE_STD3_ASCII_RULES:I

.field private static final toASCIIMethod:Ljava/lang/reflect/Method;

.field private static final toUnicodeMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "ALLOW_UNASSIGNED"

    const/4 v1, 0x1

    const-string v2, "java.net.IDN"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->getStaticIntOrDefault(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/bouncycastle/jsse/provider/IDNUtil;->ALLOW_UNASSIGNED:I

    const-string v0, "USE_STD3_ASCII_RULES"

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->getStaticIntOrDefault(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/bouncycastle/jsse/provider/IDNUtil;->USE_STD3_ASCII_RULES:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v0, v5, v1

    const-string v7, "toASCII"

    invoke-static {v2, v7, v5}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/jsse/provider/IDNUtil;->toASCIIMethod:Ljava/lang/reflect/Method;

    const-string v5, "toUnicode"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v6

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jsse/provider/IDNUtil;->toUnicodeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static findSeparator(Ljava/lang/String;I)I
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static hasAnyNonLDHAscii(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x2c

    if-le v2, v3, :cond_4

    :cond_0
    const/16 v3, 0x2e

    if-gt v3, v2, :cond_1

    const/16 v3, 0x2f

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x3a

    if-gt v3, v2, :cond_2

    const/16 v3, 0x40

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x5b

    if-gt v3, v2, :cond_3

    const/16 v3, 0x60

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x7b

    if-gt v3, v2, :cond_5

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static isAllAscii(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isRoot(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->isSeparator(C)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private static isSeparator(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3002

    if-eq p0, v0, :cond_0

    const v0, 0xff0e

    if-eq p0, v0, :cond_0

    const v0, 0xff61

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static toASCII(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/bouncycastle/jsse/provider/IDNUtil;->toASCIIMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    const/4 p0, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->isRoot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "."

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {p0, v1}, Lorg/bouncycastle/jsse/provider/IDNUtil;->findSeparator(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/jsse/provider/IDNUtil;->toAsciiLabel(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toAsciiLabel(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->isAllAscii(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lorg/bouncycastle/jsse/provider/IDNUtil;->USE_STD3_ASCII_RULES:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->hasAnyNonLDHAscii(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Domain name label cannot begin or end with a hyphen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Domain name label cannot contain non-LDH characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 p1, 0x3f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Domain name label length cannot be more than 63"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "IDN support incomplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Domain name label cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUnicode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/bouncycastle/jsse/provider/IDNUtil;->toUnicodeMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    const/4 p0, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/jsse/provider/ReflectionUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jsse/provider/IDNUtil;->isRoot(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "."

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {p0, v1}, Lorg/bouncycastle/jsse/provider/IDNUtil;->findSeparator(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/jsse/provider/IDNUtil;->toUnicodeLabel(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toUnicodeLabel(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method
