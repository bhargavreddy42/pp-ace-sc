.class public final Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "MultiLinkCheckBoxWidgetComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "checkboxAlignment",
        "",
        "getCheckboxAlignment",
        "()Ljava/lang/String;",
        "setCheckboxAlignment",
        "(Ljava/lang/String;)V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Ljava/lang/Boolean;",
        "setDefaultValue",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "description",
        "getDescription",
        "setDescription",
        "expandable",
        "getExpandable",
        "setExpandable",
        "expandableProperties",
        "Lcom/phonepe/base/section/model/ExpandableProperties;",
        "getExpandableProperties",
        "()Lcom/phonepe/base/section/model/ExpandableProperties;",
        "setExpandableProperties",
        "(Lcom/phonepe/base/section/model/ExpandableProperties;)V",
        "intents",
        "",
        "Lcom/phonepe/base/section/model/IntentDetailsData;",
        "getIntents",
        "()Ljava/util/List;",
        "setIntents",
        "(Ljava/util/List;)V",
        "isChecked",
        "setChecked",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
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
.field private checkboxAlignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private expandable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandable"
    .end annotation
.end field

.field private expandableProperties:Lcom/phonepe/base/section/model/ExpandableProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandableProperties"
    .end annotation
.end field

.field private intents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/IntentDetailsData;",
            ">;"
        }
    .end annotation
.end field

.field private transient isChecked:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->isChecked:Ljava/lang/Boolean;

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

    .line 17
    instance-of v0, p1, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_7

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getIntents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getIntents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setIntents(Ljava/util/List;)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setSubtitle(Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setDescription(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getCheckboxAlignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getCheckboxAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setCheckboxAlignment(Ljava/lang/String;)V

    .line 34
    :goto_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setDefaultValue(Ljava/lang/Boolean;)V

    .line 38
    :goto_5
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getExpandable()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getExpandable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setExpandable(Ljava/lang/Boolean;)V

    .line 42
    :goto_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getExpandableProperties()Lcom/phonepe/base/section/model/ExpandableProperties;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->getExpandableProperties()Lcom/phonepe/base/section/model/ExpandableProperties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->setExpandableProperties(Lcom/phonepe/base/section/model/ExpandableProperties;)V

    :goto_7
    return-object p0
.end method

.method public final getCheckboxAlignment()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->checkboxAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->defaultValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandable()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->expandable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpandableProperties()Lcom/phonepe/base/section/model/ExpandableProperties;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->expandableProperties:Lcom/phonepe/base/section/model/ExpandableProperties;

    return-object v0
.end method

.method public final getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/IntentDetailsData;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->intents:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCheckboxAlignment(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->checkboxAlignment:Ljava/lang/String;

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->isChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->defaultValue:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setExpandable(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->expandable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpandableProperties(Lcom/phonepe/base/section/model/ExpandableProperties;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->expandableProperties:Lcom/phonepe/base/section/model/ExpandableProperties;

    return-void
.end method

.method public final setIntents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/IntentDetailsData;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->intents:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/MultiLinkCheckBoxWidgetComponentData;->subtitle:Ljava/lang/String;

    return-void
.end method
