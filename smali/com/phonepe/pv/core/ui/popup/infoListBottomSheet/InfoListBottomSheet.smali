.class public final Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;
.super Ljava/lang/Object;
.source "InfoListBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoListBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoListBottomSheet.kt\ncom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002J2\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;",
        "",
        "context",
        "Landroid/content/Context;",
        "sectionViewModel",
        "Lcom/phonepe/base/section/SectionViewModel;",
        "(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;)V",
        "handleAction",
        "",
        "bottomSheet",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "logButtonClickEvent",
        "buttonText",
        "",
        "bottomSheetContext",
        "actionId",
        "logLoadEvent",
        "show",
        "Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;",
        "updateButton",
        "button",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "style",
        "color",
        "updateButtonStyle",
        "buttonStyle",
        "Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;",
        "dividerView",
        "Landroid/view/View;",
        "bottomButtonDivider",
        "buttonsAxis",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-rrWZO9K49BRvSfr83H8A64Eyzw(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-12(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5fSB1zpAks8CDfLAM5I2taxc_s(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-11(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQWxwmaMUjlAoiLTfg9bB4opUCA(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-14(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJqmMGxhOlp5vd_HUmTbs00eM2U(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-8(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEl4iw9P6_XiDoJKySFZ2CwWjPU(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-7(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxXUn_JNbed3wS-RbT011xAk22s(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-10(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o57auLD2rYPkxKzDXerHNb0r_ew(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->show$lambda-13(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/base/section/SectionViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/SectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    return-void
.end method

.method private final handleAction(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method

.method private final logButtonClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 156
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string/jumbo v3, "pvButtonText"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p1, :cond_1

    move-object p1, v1

    .line 157
    :cond_1
    const-string v3, "PV_BUTTON_TEXT"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 158
    const-string v3, "TITLE"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    if-nez p3, :cond_2

    move-object p3, v1

    .line 159
    :cond_2
    const-string v1, "ACTION_ID"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 155
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 154
    const-string p2, "PV_BOTTOM_SHEET_BUTTON_CLICK"

    invoke-virtual {v0, p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final logLoadEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    .line 148
    const-string v1, "TITLE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p2, :cond_0

    .line 149
    const-string p2, ""

    :cond_0
    const-string v1, "ACTION_ID"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 147
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 146
    const-string p2, "PV_BOTTOM_SHEET_LOAD"

    invoke-virtual {v0, p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->sendAnalyticsEvents(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static final show$lambda-10(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$bottomSheet"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final show$lambda-11(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheetContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftButtonText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->logButtonClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->handleAction(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private static final show$lambda-12(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheetContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightButtonText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->logButtonClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->handleAction(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private static final show$lambda-13(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final show$lambda-14(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final show$lambda-7(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheetContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftButtonText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->logButtonClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->handleAction(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private static final show$lambda-8(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$action"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheetContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bottomSheet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightButtonText()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->logButtonClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->handleAction(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V

    return-void
.end method

.method private final updateButton(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 181
    const-string v0, "ROUNDED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/phonepe/pv/R$drawable;->background_button_brand_rounded_corner:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/phonepe/pv/R$color;->colorWhiteExclusive:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private final updateButtonStyle(Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROUNDED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget-object p2, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;->Companion:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getVERTICAL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;->getStyle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->updateButton(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final show(Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;)V
    .locals 13
    .param p1    # Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    sget v2, Lcom/phonepe/pv/R$style;->TranslucentBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v1, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 40
    sget v2, Lcom/phonepe/pv/R$layout;->nc_info_list_bottom_sheet:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;

    .line 44
    invoke-virtual {v1, p1}, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->setData(Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;)V

    .line 46
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getImageDetail()Lcom/phonepe/base/section/model/ImageDetail;

    move-result-object v2

    const-string v5, "binding.assetView"

    if-eqz v2, :cond_0

    .line 47
    new-instance v6, Lcom/phonepe/pv/core/helper/AssetViewHelper;

    iget-object v7, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/phonepe/pv/core/helper/AssetViewHelper;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/phonepe/pv/core/model/asset/AssetDetail;

    const-string v9, "IMAGE"

    invoke-direct {v8, v9, v2}, Lcom/phonepe/pv/core/model/asset/AssetDetail;-><init>(Ljava/lang/String;Lcom/phonepe/base/section/model/ImageDetail;)V

    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->sectionViewModel:Lcom/phonepe/base/section/SectionViewModel;

    iget-object v9, v9, Lcom/phonepe/base/section/SectionViewModel;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-virtual {v6, v7, v8, v2, v9}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getAssetDetail()Lcom/phonepe/pv/core/model/asset/AssetDetail;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 50
    new-instance v6, Lcom/phonepe/pv/core/helper/AssetViewHelper;

    iget-object v2, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v6, v2}, Lcom/phonepe/pv/core/helper/AssetViewHelper;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->assetView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/phonepe/pv/core/helper/AssetViewHelper;->createViewAndLoadUrl$default(Lcom/phonepe/pv/core/helper/AssetViewHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/phonepe/pv/core/model/asset/AssetDetail;Landroid/view/View;Lcom/phonepe/base/section/model/SectionActionHandler;ILjava/lang/Object;)Landroid/view/View;

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getButtonsAxis()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;->Companion:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-virtual {v5}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getVERTICAL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->buttonDividerVertical:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->buttonDivider:Landroid/view/View;

    :goto_0
    const-string v6, "if (action.buttonsAxis =\u2026lse binding.buttonDivider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightButtonStyle()Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;

    move-result-object v7

    const-string v12, "binding.bottomButtonDivider"

    if-eqz v7, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getButtonsAxis()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getVERTICAL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :goto_2
    const-string v6, "if (action.buttonsAxis =\u2026 else binding.rightButton"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonDivider:Landroid/view/View;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getButtonsAxis()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->updateButtonStyle(Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftButtonStyle()Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getButtonsAxis()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->getVERTICAL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_3
    move-object v9, v5

    goto :goto_4

    :cond_5
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :goto_4
    const-string v5, "if (action.buttonsAxis =\u2026l else binding.leftButton"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v10, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->bottomButtonDivider:Landroid/view/View;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getButtonsAxis()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->updateButtonStyle(Lcom/phonepe/pv/core/model/uiComponents/ButtonStyle;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getRightButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getLeftButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 66
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->buttonDivider:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 70
    sget-object v5, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->titleTV:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.titleTV"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 72
    :cond_a
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getSubTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 73
    sget-object v5, Lshadowcore/util/Util;->Companion:Lshadowcore/util/Util$Companion;

    iget-object v6, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->descTV:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.descTV"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Lshadowcore/util/Util$Companion;->applyStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 76
    :cond_b
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getSubTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->getHighlightStyle()Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;

    move-result-object v3

    .line 80
    :cond_c
    iget-object v12, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->descTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    .line 83
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getTextToHighlight()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getBold()Z

    move-result v9

    .line 85
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->getHighlightColor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lshadowcore/util/NCUtils;->getColorFromEnum(Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    .line 86
    sget-object v5, Lcom/phonepe/pv/core/util/PVUtil;->INSTANCE:Lcom/phonepe/pv/core/util/PVUtil;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/phonepe/pv/core/util/PVUtil;->getSpannableString(Ljava/lang/String;Ljava/lang/String;ZZILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v6

    .line 80
    :cond_f
    :goto_6
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "EMPTY"

    .line 93
    :cond_10
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getCancelable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 107
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getInfoList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    .line 108
    :cond_11
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->infoListRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v3, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;

    iget-object v4, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getInfoList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheetAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 110
    new-instance v4, Lcom/phonepe/base/ui/helper/DividerItemDecoration;

    iget-object v5, p0, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->context:Landroid/content/Context;

    sget v6, Lcom/phonepe/pv/R$drawable;->transparent_divider_12:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/phonepe/base/ui/helper/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ZZFF)V

    .line 111
    iget-object v5, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->infoListRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 113
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    :cond_12
    :goto_7
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->cancel:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->leftButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, v1, Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;->rightButtonVertical:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/phonepe/pv/databinding/NcInfoListBottomSheetBinding;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/OpenBottomSheetActionV2;->getCancelable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/phonepe/pv/core/ui/popup/infoListBottomSheet/InfoListBottomSheet;->logLoadEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
