.class public final Lcom/phonepe/base/section/model/StyleLabelComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "StyleLabelComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/StyleLabelComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "background",
        "",
        "getBackground",
        "()Ljava/lang/String;",
        "setBackground",
        "(Ljava/lang/String;)V",
        "label",
        "getLabel",
        "setLabel",
        "labelStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getLabelStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setLabelStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "parentBackgroundColor",
        "getParentBackgroundColor",
        "setParentBackgroundColor",
        "titleStyle",
        "getTitleStyle",
        "setTitleStyle",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelStyle"
    .end annotation
.end field

.field private parentBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentBackgroundColor"
    .end annotation
.end field

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
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

    .line 15
    instance-of v0, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setTitle(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    iput-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    .line 18
    iget-object v0, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;->background:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->background:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;->parentBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->parentBackgroundColor:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->label:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/phonepe/base/section/model/StyleLabelComponentData;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    :cond_0
    return-object p0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getParentBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->parentBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->background:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLabelStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method

.method public final setParentBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->parentBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/StyleLabelComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
