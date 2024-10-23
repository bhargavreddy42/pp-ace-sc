.class public final Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "MultiButtonFlowWidgetComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0001H\u0016R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "defaultValue",
        "",
        "Lcom/phonepe/base/section/model/Value;",
        "getDefaultValue",
        "()Ljava/util/List;",
        "setDefaultValue",
        "(Ljava/util/List;)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "highlights",
        "Lcom/phonepe/base/section/model/HighlightsData;",
        "getHighlights",
        "setHighlights",
        "selectedValues",
        "",
        "",
        "getSelectedValues",
        "()[Ljava/lang/Boolean;",
        "setSelectedValues",
        "([Ljava/lang/Boolean;)V",
        "[Ljava/lang/Boolean;",
        "titleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setTitleStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "values",
        "getValues",
        "setValues",
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
.field private defaultValue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private highlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HighlightsData;",
            ">;"
        }
    .end annotation
.end field

.field private transient selectedValues:[Ljava/lang/Boolean;

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->highlights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;

    .line 17
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->highlights:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 24
    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->highlights:Ljava/util/List;

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->description:Ljava/lang/String;

    .line 29
    :cond_3
    iget-object p1, p1, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    if-eqz p1, :cond_4

    .line 30
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    :cond_4
    return-object p0
.end method

.method public final getDefaultValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HighlightsData;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedValues()[Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->selectedValues:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    return-object v0
.end method

.method public final setDefaultValue(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->defaultValue:Ljava/util/List;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setHighlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/HighlightsData;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->highlights:Ljava/util/List;

    return-void
.end method

.method public final setSelectedValues([Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->selectedValues:[Ljava/lang/Boolean;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiButtonFlowWidgetComponentData;->values:Ljava/util/List;

    return-void
.end method
