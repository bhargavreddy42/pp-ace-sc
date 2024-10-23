.class public final Lcom/phonepe/guardian/core/GuardianRootBeer;
.super Ljava/lang/Object;
.source "GuardianRootBeer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0002J\r\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/guardian/core/GuardianRootBeer;",
        "",
        "()V",
        "getCallParams",
        "",
        "rootBeerDG",
        "Lcom/phonepe/guardian/sdk/data/RootBeerDG;",
        "callC",
        "Lcom/google/gson/JsonObject;",
        "getDMParams",
        "dmC",
        "getGuardianRootBeer",
        "getGuardianRootBeer$guardian_internal_release",
        "getIdentifierParams",
        "identifierC",
        "getLocationParams",
        "locationC",
        "getNetworkParams",
        "networkC",
        "getRootBeerData",
        "getSMSParams",
        "smsC",
        "getSecurityParams",
        "securityC",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/core/GuardianRootBeer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/core/GuardianRootBeer;

    invoke-direct {v0}, Lcom/phonepe/guardian/core/GuardianRootBeer;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/core/GuardianRootBeer;->INSTANCE:Lcom/phonepe/guardian/core/GuardianRootBeer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCallParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 79
    const-string v0, "cs"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callC.get(\"cs\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setCall_cs(Ljava/lang/String;)V

    .line 82
    :cond_0
    const-string v0, "lcs"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callC.get(\"lcs\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setCall_lcs(Ljava/lang/String;)V

    .line 85
    :cond_1
    const-string v0, "vcs"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "callC.get(\"vcs\").asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setCall_vcs(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getDMParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 118
    const-string v0, "dmo"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"dmo\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_dmo(Ljava/lang/String;)V

    .line 121
    :cond_0
    const-string v0, "ab"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"ab\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_ab(Ljava/lang/String;)V

    .line 124
    :cond_1
    const-string v0, "bu"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"bu\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_bu(Ljava/lang/String;)V

    .line 127
    :cond_2
    const-string v0, "bcnt"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"bcnt\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_bcnt(Ljava/lang/String;)V

    .line 130
    :cond_3
    const-string v0, "acc"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"acc\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_acc(Ljava/lang/String;)V

    .line 133
    :cond_4
    const-string v0, "fp"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"fp\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_fp(Ljava/lang/String;)V

    .line 136
    :cond_5
    const-string v0, "pr"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmC.get(\"pr\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_pr(Ljava/lang/String;)V

    .line 139
    :cond_6
    const-string v0, "ap"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dmC.get(\"ap\").asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setDm_ap(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final getIdentifierParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 145
    const-string v0, "fac4"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 147
    const-string v0, "l"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fac4C.get(\"l\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setFac4_l(Ljava/lang/String;)V

    .line 150
    :cond_0
    const-string v0, "lt"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fac4C.get(\"lt\").asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setFac4_lt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getLocationParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 91
    const-string v0, "locs"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "locationC.get(\"locs\").asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setLocs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getNetworkParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 97
    const-string v0, "ipm"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "networkC.get(\"ipm\").asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setIpm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getRootBeerData()Lcom/phonepe/guardian/sdk/data/RootBeerDG;
    .locals 4

    .line 22
    new-instance v0, Lcom/phonepe/guardian/sdk/data/RootBeerDG;

    invoke-direct {v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;-><init>()V

    .line 23
    sget-object v1, Lcom/phonepe/guardian/data/DataProvider;->INSTANCE:Lcom/phonepe/guardian/data/DataProvider;

    invoke-virtual {v1}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianG1$guardian_internal_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setGid(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianContextStr$guardian_internal_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setEveC(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/phonepe/guardian/data/DataProvider;->getGuardianContext$guardian_internal_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    const-string v2, "device"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 28
    const-string v2, "security"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 30
    const-string v3, "securityC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getSecurityParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    .line 32
    :cond_0
    const-string v2, "call"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 34
    const-string v3, "callC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getCallParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    .line 36
    :cond_1
    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 38
    const-string v3, "locationC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getLocationParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    .line 40
    :cond_2
    const-string v2, "network"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 42
    const-string v3, "networkC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getNetworkParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    .line 44
    :cond_3
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 46
    const-string v3, "smsC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getSMSParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    .line 48
    :cond_4
    const-string v2, "identifier"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 50
    const-string v2, "identifierC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getIdentifierParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    :cond_5
    return-object v0
.end method

.method private final getSMSParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 103
    const-string v0, "smp"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 105
    const-string v0, "def"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smpC.get(\"def\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setSms(Ljava/lang/String;)V

    .line 108
    :cond_0
    const-string v0, "snList"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "snList[0].asString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setSmsSign(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getSecurityParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 57
    const-string v0, "rooted"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityC.get(\"rooted\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setRooted(Ljava/lang/String;)V

    .line 60
    :cond_0
    const-string v0, "emulated"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityC.get(\"emulated\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setEmulated(Ljava/lang/String;)V

    .line 63
    :cond_1
    const-string v0, "emuChk"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityC.get(\"emuChk\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setEmuChk(Ljava/lang/String;)V

    .line 66
    :cond_2
    const-string v0, "rck"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityC.getAsJsonObject(\"rck\").get(\"a\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setRck_a(Ljava/lang/String;)V

    .line 69
    :cond_3
    const-string v0, "as"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityC.get(\"as\").asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;->setSecurity_as(Ljava/lang/String;)V

    .line 72
    :cond_4
    const-string v0, "dm"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 74
    const-string v0, "dmC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getDMParams(Lcom/phonepe/guardian/sdk/data/RootBeerDG;Lcom/google/gson/JsonObject;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getGuardianRootBeer$guardian_internal_release()Lcom/phonepe/guardian/sdk/data/RootBeerDG;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/phonepe/guardian/core/GuardianRootBeer;->getRootBeerData()Lcom/phonepe/guardian/sdk/data/RootBeerDG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/phonepe/guardian/util/SingletonProviders;->INSTANCE:Lcom/phonepe/guardian/util/SingletonProviders;

    invoke-virtual {v1}, Lcom/phonepe/guardian/util/SingletonProviders;->getLogger$guardian_internal_release()Lcom/phonepe/guardian/sdk/logging/ILogger;

    move-result-object v1

    sget-object v2, Lcom/phonepe/guardian/core/GuardianRootBeer$getGuardianRootBeer$1;->INSTANCE:Lcom/phonepe/guardian/core/GuardianRootBeer$getGuardianRootBeer$1;

    invoke-interface {v1, v2, v0}, Lcom/phonepe/guardian/sdk/logging/ILogger;->error(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Lcom/phonepe/guardian/sdk/data/RootBeerDG;

    invoke-direct {v0}, Lcom/phonepe/guardian/sdk/data/RootBeerDG;-><init>()V

    return-object v0
.end method
