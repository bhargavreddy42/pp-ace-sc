.class public final Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "PVButtonWithEventWidgetComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "buttonStyle",
        "",
        "getButtonStyle",
        "()Ljava/lang/String;",
        "setButtonStyle",
        "(Ljava/lang/String;)V",
        "data",
        "getData",
        "setData",
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
.field private buttonStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonStyle"
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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

    .line 16
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->buttonStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->buttonStyle:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->data:Ljava/lang/String;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->data:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final getButtonStyle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->buttonStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonStyle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->buttonStyle:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetComponentData;->data:Ljava/lang/String;

    return-void
.end method
