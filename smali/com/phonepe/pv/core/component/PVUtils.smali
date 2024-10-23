.class public final Lcom/phonepe/pv/core/component/PVUtils;
.super Ljava/lang/Object;
.source "PVUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/pv/core/component/PVUtils;",
        "",
        "()V",
        "getVMClass",
        "Ljava/lang/Class;",
        "T",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "type",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/component/PVUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/component/PVUtils;

    invoke-direct {v0}, Lcom/phonepe/pv/core/component/PVUtils;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/component/PVUtils;->INSTANCE:Lcom/phonepe/pv/core/component/PVUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVMClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "POPUP_BUTTON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "NOTIFICATION_BAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetVM;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BUTTON_WITH_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p1, Lcom/phonepe/pv/core/widget/actionWidget/PVActionWidgetVM;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "FULL_SCREEN_SEARCH_FIELD_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class p1, Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/FullScreenSearchVM;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SEARCHABLE_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class p1, Lcom/phonepe/pv/core/widget/searchablelist/SearchableListVM;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ALERT_BAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p1, Lcom/phonepe/pv/core/widget/alertBar/AlertBarVM;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "BUTTON_WITH_EVENT_RULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-class p1, Lcom/phonepe/pv/core/widget/eventRuleButtonWidget/PVButtonWithEventWidgetVM;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SUMMARY_VIEW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class p1, Lcom/phonepe/pv/core/widget/summaryWidget/SummaryWidgetVm;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "INFO_LIST_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-class p1, Lcom/phonepe/pv/core/widget/infoList/InfoListWidgetVM;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "DOCUMENT_FORM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-class p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormVM;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "CAMERA_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DOCUMENT_FORM_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-class p1, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2VM;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "DRAW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "MEDIA_UPLOAD_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class p1, Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "AUDIO_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-class p1, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "DOC_VERIFY_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-class p1, Lcom/phonepe/pv/core/widget/docVerifyWidget/DocVerifyWidgetVM;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "PRODUCT_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-class p1, Lcom/phonepe/pv/core/widget/productList/ProductListVM;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "CARD_INFO_BADGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-class p1, Lcom/phonepe/pv/core/widget/cardInfoBadge/CardInfoBadgeVM;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "POPUP_BUTTON_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const-class p1, Lcom/phonepe/pv/core/widget/popupButton/PopupButtonVM;

    goto :goto_1

    :sswitch_13
    const-string v0, "LOAD_CLIENT_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const-class p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientWidgetVM;

    goto :goto_1

    :sswitch_14
    const-string v0, "LOTTIE_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const-class p1, Lcom/phonepe/pv/core/widget/lottieWidget/LottieWidgetVM;

    goto :goto_1

    :sswitch_15
    const-string v0, "ICON_ACTION_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const-class p1, Lcom/phonepe/pv/core/widget/iconActionWidget/IconActionWidgetVM;

    goto :goto_1

    :sswitch_16
    const-string v0, "FULL_SCREEN_WEB_VIEW_WIDGET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const-class p1, Lcom/phonepe/pv/core/widget/tncWebViewWidget/TncWebViewVM;

    goto :goto_1

    :sswitch_17
    const-string v0, "ADDRESS_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const-class p1, Lcom/phonepe/pv/core/widget/addressList/PVAddressListWidgetVM;

    goto :goto_1

    :sswitch_18
    const-string v0, "CAMERA_WIDGET_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const-class p1, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    goto :goto_1

    :sswitch_19
    const-string v0, "CARD_CHECKBOX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 82
    :goto_0
    invoke-static {p1}, Lshadowcore/util/NCUtils;->getVMClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_16
    const-class p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxVM;

    :goto_1
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.phonepe.pv.core.component.PVUtils.getVMClass>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b30c3ee -> :sswitch_19
        -0x7421ee23 -> :sswitch_18
        -0x646101d7 -> :sswitch_17
        -0x6247b590 -> :sswitch_16
        -0x4f42b0d9 -> :sswitch_15
        -0x4ce5391c -> :sswitch_14
        -0x4bd4e261 -> :sswitch_13
        -0x4b8d9d2a -> :sswitch_12
        -0x39f5febf -> :sswitch_11
        -0x37a8cdf2 -> :sswitch_10
        -0x32016a1d -> :sswitch_f
        -0x2868d113 -> :sswitch_e
        -0x1fe566f9 -> :sswitch_d
        -0x6c98e61 -> :sswitch_c
        0x9e420d3 -> :sswitch_b
        0x191d309e -> :sswitch_a
        0x19fc7568 -> :sswitch_9
        0x2a667af4 -> :sswitch_8
        0x2aa73de5 -> :sswitch_7
        0x4528abad -> :sswitch_6
        0x4f00c270 -> :sswitch_5
        0x527d1fbb -> :sswitch_4
        0x61291ab5 -> :sswitch_3
        0x64cdba42 -> :sswitch_2
        0x707d329f -> :sswitch_1
        0x79062a45 -> :sswitch_0
    .end sparse-switch
.end method
