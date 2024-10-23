.class public final Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "PVActionWidgetComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0016J\u0006\u0010\u0018\u001a\u00020\u0010R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "buttonStyle",
        "",
        "getButtonStyle",
        "()Ljava/lang/String;",
        "setButtonStyle",
        "(Ljava/lang/String;)V",
        "enabled",
        "",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "isRoundedButton",
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

.field private buttonStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonStyle"
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 18
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->enabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->enabled:Ljava/lang/Boolean;

    .line 19
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->buttonStyle:Ljava/lang/String;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->buttonStyle:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getButtonStyle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->buttonStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRoundedButton()Z
    .locals 2

    .line 13
    const-string v0, "ROUNDED"

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->buttonStyle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setButtonStyle(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->buttonStyle:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetComponentData;->enabled:Ljava/lang/Boolean;

    return-void
.end method
