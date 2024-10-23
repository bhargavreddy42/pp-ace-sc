.class public final Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;
.super Ljava/lang/Object;
.source "InterstitialRateLimitingItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003JH\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
        "",
        "category",
        "",
        "dailyLimit",
        "",
        "coolOffWindow",
        "sessionLimit",
        "sleepingWindow",
        "Lcom/phonepe/crm/contract/model/SleepingWindow;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getCoolOffWindow",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDailyLimit",
        "getSessionLimit",
        "getSleepingWindow",
        "()Lcom/phonepe/crm/contract/model/SleepingWindow;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coolOffWindow:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolOffWindow"
    .end annotation
.end field

.field private final dailyLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyLimit"
    .end annotation
.end field

.field private final sessionLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionLimit"
    .end annotation
.end field

.field private final sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleepingWindow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/phonepe/crm/contract/model/SleepingWindow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/phonepe/crm/contract/model/SleepingWindow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoolOffWindow()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDailyLimit()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionLimit()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleepingWindow()Lcom/phonepe/crm/contract/model/SleepingWindow;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/SleepingWindow;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->category:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->dailyLimit:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->coolOffWindow:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sessionLimit:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;->sleepingWindow:Lcom/phonepe/crm/contract/model/SleepingWindow;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterstitialRateLimitingItemModel(category="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coolOffWindow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepingWindow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
