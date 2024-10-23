.class public final Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "AudioWidgetComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioWidgetComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioWidgetComponentData.kt\ncom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "audioUrl",
        "",
        "getAudioUrl",
        "()Ljava/lang/String;",
        "setAudioUrl",
        "(Ljava/lang/String;)V",
        "imageAlignment",
        "getImageAlignment",
        "setImageAlignment",
        "parentBackgroundColor",
        "getParentBackgroundColor",
        "setParentBackgroundColor",
        "playImageUrl",
        "getPlayImageUrl",
        "setPlayImageUrl",
        "stopImageUrl",
        "getStopImageUrl",
        "setStopImageUrl",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
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
.field private audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUrl"
    .end annotation
.end field

.field private imageAlignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageAlignment"
    .end annotation
.end field

.field private parentBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentBackgroundColor"
    .end annotation
.end field

.field private playImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playImageUrl"
    .end annotation
.end field

.field private stopImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopImageUrl"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->playImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->playImageUrl:Ljava/lang/String;

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->stopImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->stopImageUrl:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->imageAlignment:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->imageAlignment:Ljava/lang/String;

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->audioUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->audioUrl:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->subTitle:Ljava/lang/String;

    .line 29
    :cond_4
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->parentBackgroundColor:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->parentBackgroundColor:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAlignment()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->imageAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->parentBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayImageUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->playImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopImageUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->stopImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageAlignment(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->imageAlignment:Ljava/lang/String;

    return-void
.end method

.method public final setParentBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->parentBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setPlayImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->playImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStopImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->stopImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetComponentData;->subTitle:Ljava/lang/String;

    return-void
.end method
