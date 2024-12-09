.class public final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;
.super Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;
.source "DocumentFormComponentDataV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;",
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;",
        "()V",
        "hintTextStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getHintTextStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setHintTextStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "cloneSectionNonNullProperties",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
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
.field private hintTextStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hintTextStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;

    .line 15
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;->hintTextStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;->hintTextStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    :cond_0
    return-object p0
.end method

.method public final getHintTextStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;->hintTextStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setHintTextStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormComponentDataV2;->hintTextStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
