.class public final Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "IconActionWidgetComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconActionWidgetComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconActionWidgetComponentData.kt\ncom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "imageAlignment",
        "",
        "getImageAlignment",
        "()Ljava/lang/String;",
        "setImageAlignment",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
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
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private imageAlignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageAlignment"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageUrl:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageAlignment:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageAlignment:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    :cond_2
    return-object p0
.end method

.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getImageAlignment()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setImageAlignment(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageAlignment:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetComponentData;->imageUrl:Ljava/lang/String;

    return-void
.end method
