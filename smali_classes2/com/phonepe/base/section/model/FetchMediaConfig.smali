.class public final Lcom/phonepe/base/section/model/FetchMediaConfig;
.super Ljava/lang/Object;
.source "FetchMediaConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "",
        "",
        "",
        "mediaSources",
        "label",
        "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "mediaFetchCallback",
        "Lcom/phonepe/base/section/model/BaseMediaData;",
        "data",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;Lcom/phonepe/base/section/model/BaseMediaData;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getMediaSources",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getLabel",
        "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "getMediaFetchCallback",
        "()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
        "Lcom/phonepe/base/section/model/BaseMediaData;",
        "getData",
        "()Lcom/phonepe/base/section/model/BaseMediaData;",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final data:Lcom/phonepe/base/section/model/BaseMediaData;

.field private final label:Ljava/lang/String;

.field private final mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

.field private final mediaSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/section/model/FetchMediaConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;Lcom/phonepe/base/section/model/BaseMediaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;Lcom/phonepe/base/section/model/BaseMediaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;",
            "Lcom/phonepe/base/section/model/BaseMediaData;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    .line 12
    iput-object p4, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;Lcom/phonepe/base/section/model/BaseMediaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/base/section/model/FetchMediaConfig;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;Lcom/phonepe/base/section/model/BaseMediaData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/FetchMediaConfig;

    iget-object v1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    iget-object v3, p1, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    iget-object p1, p1, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/phonepe/base/section/model/BaseMediaData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaFetchCallback()Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    return-object v0
.end method

.method public final getMediaSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaSources:Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->mediaFetchCallback:Lcom/phonepe/base/section/model/contracts/ShadowMediaFetchCallback;

    iget-object v3, p0, Lcom/phonepe/base/section/model/FetchMediaConfig;->data:Lcom/phonepe/base/section/model/BaseMediaData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FetchMediaConfig(mediaSources="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFetchCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
