.class public final Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;
.super Ljava/lang/Object;
.source "InterstitialRateLimitingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J*\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        "",
        "maxSessionsPerDay",
        "",
        "categories",
        "",
        "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
        "(Ljava/lang/Integer;Ljava/util/List;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getMaxSessionsPerDay",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/List;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSessionsPerDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSessionsPerDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;)Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
            ">;)",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/InterstitialRateLimitingItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSessionsPerDay()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->maxSessionsPerDay:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/InterstitialRateLimitingModel;->categories:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialRateLimitingModel(maxSessionsPerDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
