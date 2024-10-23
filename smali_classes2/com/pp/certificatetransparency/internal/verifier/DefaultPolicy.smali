.class public final Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;
.super Ljava/lang/Object;
.source "DefaultPolicy.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/CTPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPolicy.kt\ncom/pp/certificatetransparency/internal/verifier/DefaultPolicy\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,62:1\n200#2,4:63\n*S KotlinDebug\n*F\n+ 1 DefaultPolicy.kt\ncom/pp/certificatetransparency/internal/verifier/DefaultPolicy\n*L\n31#1:63,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;",
        "Lcom/pp/certificatetransparency/CTPolicy;",
        "()V",
        "dayOfMonth",
        "",
        "Ljava/util/Calendar;",
        "getDayOfMonth",
        "(Ljava/util/Calendar;)I",
        "month",
        "getMonth",
        "year",
        "getYear",
        "policyVerificationResult",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "leafCertificate",
        "Ljava/security/cert/X509Certificate;",
        "sctResults",
        "",
        "",
        "Lcom/pp/certificatetransparency/SctVerificationResult;",
        "roundedDownMonthDifference",
        "Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;",
        "start",
        "expiry",
        "MonthDifference",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDayOfMonth(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x5

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method private final getMonth(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method private final getYear(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method private final roundedDownMonthDifference(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;
    .locals 6

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 40
    new-instance p1, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    invoke-direct {p1, v1, v1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;-><init>(IZ)V

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    .line 45
    invoke-direct {p0, p2}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getYear(Ljava/util/Calendar;)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getYear(Ljava/util/Calendar;)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xc

    invoke-direct {p0, p2}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getMonth(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getMonth(Ljava/util/Calendar;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 46
    invoke-direct {p0, p2}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sub-int/2addr v2, v3

    .line 47
    invoke-direct {p0, p2}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->getDayOfMonth(Ljava/util/Calendar;)I

    move-result p1

    if-eq p2, p1, :cond_2

    move v1, v5

    .line 44
    :cond_2
    invoke-direct {v0, v2, v1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public policyVerificationResult(Ljava/security/cert/X509Certificate;Ljava/util/Map;)Lcom/pp/certificatetransparency/VerificationResult;
    .locals 3
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/pp/certificatetransparency/SctVerificationResult;",
            ">;)",
            "Lcom/pp/certificatetransparency/VerificationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "leafCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    const-string p1, "before"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "after"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy;->roundedDownMonthDifference(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/verifier/DefaultPolicy$MonthDifference;->component2()Z

    move-result p1

    const/16 v1, 0x27

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    if-lt v0, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x5

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/pp/certificatetransparency/SctVerificationResult$Valid;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v1, p1, :cond_8

    .line 32
    new-instance v0, Lcom/pp/certificatetransparency/VerificationResult$Failure$TooFewSctsTrusted;

    invoke-direct {v0, p2, p1}, Lcom/pp/certificatetransparency/VerificationResult$Failure$TooFewSctsTrusted;-><init>(Ljava/util/Map;I)V

    goto :goto_5

    .line 34
    :cond_8
    new-instance v0, Lcom/pp/certificatetransparency/VerificationResult$Success$Trusted;

    invoke-direct {v0, p2}, Lcom/pp/certificatetransparency/VerificationResult$Success$Trusted;-><init>(Ljava/util/Map;)V

    :goto_5
    return-object v0
.end method
