.class public final Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;
.super Lcom/phonepe/base/section/model/request/fieldData/FieldData;
.source "FullScreenFieldData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;",
        "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
        "value",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V",
        "getValue",
        "()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;ILjava/lang/Object;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->copy(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    invoke-direct {v0, p1}, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;-><init>(Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenFieldData;->value:Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenFieldData(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
