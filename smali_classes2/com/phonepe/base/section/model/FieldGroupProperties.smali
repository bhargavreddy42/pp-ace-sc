.class public final Lcom/phonepe/base/section/model/FieldGroupProperties;
.super Ljava/lang/Object;
.source "FieldGroupProperties.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u0004\u0018\u00010\nJ\u0008\u0010\"\u001a\u0004\u0018\u00010\nR \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/FieldGroupProperties;",
        "Ljava/io/Serializable;",
        "()V",
        "alignment",
        "Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;",
        "getAlignment",
        "()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;",
        "setAlignment",
        "(Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;)V",
        "collapsibleData",
        "Lcom/phonepe/base/section/model/CollapsibleData;",
        "collapsibleDataV2",
        "floating",
        "Lcom/phonepe/base/section/model/FloatingWidgetProperty;",
        "getFloating",
        "()Lcom/phonepe/base/section/model/FloatingWidgetProperty;",
        "setFloating",
        "(Lcom/phonepe/base/section/model/FloatingWidgetProperty;)V",
        "horizontalStackingData",
        "Lcom/phonepe/base/section/model/HorizontalStackingData;",
        "getHorizontalStackingData",
        "()Lcom/phonepe/base/section/model/HorizontalStackingData;",
        "setHorizontalStackingData",
        "(Lcom/phonepe/base/section/model/HorizontalStackingData;)V",
        "stylingProperty",
        "Lcom/phonepe/base/section/model/StylingPropertyData;",
        "getStylingProperty",
        "()Lcom/phonepe/base/section/model/StylingPropertyData;",
        "setStylingProperty",
        "(Lcom/phonepe/base/section/model/StylingPropertyData;)V",
        "getCollapsibleProperty",
        "dividerType",
        "",
        "getCollapsiblePropertyCardFieldGroup",
        "getCollapsiblePropertyForNonCardFieldGroup",
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
.field private alignment:Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALIGNMENT"
    .end annotation
.end field

.field private collapsibleData:Lcom/phonepe/base/section/model/CollapsibleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLAPSIBLE"
    .end annotation
.end field

.field private collapsibleDataV2:Lcom/phonepe/base/section/model/CollapsibleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLAPSIBLE_V2"
    .end annotation
.end field

.field private floating:Lcom/phonepe/base/section/model/FloatingWidgetProperty;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FLOATING"
    .end annotation
.end field

.field private horizontalStackingData:Lcom/phonepe/base/section/model/HorizontalStackingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HORIZONTAL_STACKING"
    .end annotation
.end field

.field private stylingProperty:Lcom/phonepe/base/section/model/StylingPropertyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STYLING_PROPERTY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignment()Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->alignment:Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    return-object v0
.end method

.method public final getCollapsibleProperty(Ljava/lang/String;)Lcom/phonepe/base/section/model/CollapsibleData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dividerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "CARD_V2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CARD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsiblePropertyForNonCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getCollapsiblePropertyCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;

    move-result-object p1

    return-object p1
.end method

.method public final getCollapsiblePropertyCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->collapsibleDataV2:Lcom/phonepe/base/section/model/CollapsibleData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->collapsibleData:Lcom/phonepe/base/section/model/CollapsibleData;

    :cond_0
    return-object v0
.end method

.method public final getCollapsiblePropertyForNonCardFieldGroup()Lcom/phonepe/base/section/model/CollapsibleData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->collapsibleDataV2:Lcom/phonepe/base/section/model/CollapsibleData;

    return-object v0
.end method

.method public final getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->floating:Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    return-object v0
.end method

.method public final getHorizontalStackingData()Lcom/phonepe/base/section/model/HorizontalStackingData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->horizontalStackingData:Lcom/phonepe/base/section/model/HorizontalStackingData;

    return-object v0
.end method

.method public final getStylingProperty()Lcom/phonepe/base/section/model/StylingPropertyData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->stylingProperty:Lcom/phonepe/base/section/model/StylingPropertyData;

    return-object v0
.end method

.method public final setAlignment(Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->alignment:Lcom/phonepe/base/section/model/FieldGroupAlignmentProperty;

    return-void
.end method

.method public final setFloating(Lcom/phonepe/base/section/model/FloatingWidgetProperty;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->floating:Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    return-void
.end method

.method public final setHorizontalStackingData(Lcom/phonepe/base/section/model/HorizontalStackingData;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->horizontalStackingData:Lcom/phonepe/base/section/model/HorizontalStackingData;

    return-void
.end method

.method public final setStylingProperty(Lcom/phonepe/base/section/model/StylingPropertyData;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/phonepe/base/section/model/FieldGroupProperties;->stylingProperty:Lcom/phonepe/base/section/model/StylingPropertyData;

    return-void
.end method
