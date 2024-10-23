.class public final Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;
.super Lcom/phonepe/lego/core/base/models/BaseAtomModel;
.source "PPCheckBoxData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;",
        "Lcom/phonepe/lego/core/base/models/BaseAtomModel;",
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "textData",
        "<init>",
        "(Lcom/phonepe/lego/core/base/models/TextDataModel;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "getTextData",
        "()Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "setTextData",
        "lego-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private textData:Lcom/phonepe/lego/core/base/models/TextDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/lego/core/base/models/TextDataModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/lego/core/base/models/BaseAtomModel;-><init>(Lcom/phonepe/lego/core/analytics/AnalyticsDataObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/lego/core/base/models/TextDataModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;-><init>(Lcom/phonepe/lego/core/base/models/TextDataModel;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;

    iget-object v1, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    iget-object p1, p1, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTextData()Lcom/phonepe/lego/core/base/models/TextDataModel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/lego/core/base/models/TextDataModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setTextData(Lcom/phonepe/lego/core/base/models/TextDataModel;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPCheckBoxData(textData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/lego/core/atoms/checkbox/PPCheckBoxData;->textData:Lcom/phonepe/lego/core/base/models/TextDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
