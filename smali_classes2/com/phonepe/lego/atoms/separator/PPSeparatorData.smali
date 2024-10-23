.class public final Lcom/phonepe/lego/atoms/separator/PPSeparatorData;
.super Lcom/phonepe/lego/core/base/models/BaseAtomModel;
.source "PPSeparatorData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/lego/atoms/separator/PPSeparatorData;",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Lcom/phonepe/lego/atoms/separator/PPSeparatorType;",
        "separatorType",
        "",
        "separatorHeightInDp",
        "<init>",
        "(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/lego/atoms/separator/PPSeparatorType;",
        "getSeparatorType",
        "()Lcom/phonepe/lego/atoms/separator/PPSeparatorType;",
        "setSeparatorType",
        "(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;)V",
        "I",
        "getSeparatorHeightInDp",
        "setSeparatorHeightInDp",
        "(I)V",
        "lego-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private separatorHeightInDp:I

.field private separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;-><init>(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;I)V
    .locals 2
    .param p1    # Lcom/phonepe/lego/atoms/separator/PPSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "separatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/lego/core/base/models/BaseAtomModel;-><init>(Lcom/phonepe/lego/core/analytics/AnalyticsDataObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    .line 10
    iput p2, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorType;->SECTION:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;-><init>(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;I)V

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
    instance-of v1, p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;

    iget-object v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    iget-object v3, p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    iget p1, p1, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSeparatorHeightInDp()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    return v0
.end method

.method public final getSeparatorType()Lcom/phonepe/lego/atoms/separator/PPSeparatorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSeparatorType(Lcom/phonepe/lego/atoms/separator/PPSeparatorType;)V
    .locals 1
    .param p1    # Lcom/phonepe/lego/atoms/separator/PPSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPSeparatorData(separatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorType:Lcom/phonepe/lego/atoms/separator/PPSeparatorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separatorHeightInDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/phonepe/lego/atoms/separator/PPSeparatorData;->separatorHeightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
