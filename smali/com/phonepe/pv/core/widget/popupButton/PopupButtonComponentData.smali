.class public final Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "PopupButtonComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupButtonComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupButtonComponentData.kt\ncom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "popupData",
        "Lcom/phonepe/pv/core/widget/popupButton/PopupData;",
        "getPopupData",
        "()Lcom/phonepe/pv/core/widget/popupButton/PopupData;",
        "setPopupData",
        "(Lcom/phonepe/pv/core/widget/popupButton/PopupData;)V",
        "popupType",
        "",
        "getPopupType",
        "()Ljava/lang/String;",
        "setPopupType",
        "(Ljava/lang/String;)V",
        "titleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setTitleStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
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
.field private popupData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupData"
    .end annotation
.end field

.field private popupType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupType"
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
    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.widget.popupButton.PopupButtonComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;

    .line 19
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupType:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    :cond_1
    return-object p0
.end method

.method public final getPopupData()Lcom/phonepe/pv/core/widget/popupButton/PopupData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    return-object v0
.end method

.method public final getPopupType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setPopupData(Lcom/phonepe/pv/core/widget/popupButton/PopupData;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupData:Lcom/phonepe/pv/core/widget/popupButton/PopupData;

    return-void
.end method

.method public final setPopupType(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->popupType:Ljava/lang/String;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
