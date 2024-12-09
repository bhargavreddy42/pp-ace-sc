.class public final Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;
.super Ljava/lang/Object;
.source "StepDetailsVm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepDetailsVm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepDetailsVm.kt\ncom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR$\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R$\u0010*\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\"\u0010-\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\"\u00100\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR\"\u0010=\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "stepDetails",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/pv/core/model/response/StepDetails;)V",
        "",
        "initialize",
        "()V",
        "Landroid/content/Context;",
        "Lcom/phonepe/pv/core/model/response/StepDetails;",
        "getStepDetails",
        "()Lcom/phonepe/pv/core/model/response/StepDetails;",
        "",
        "title",
        "Ljava/lang/CharSequence;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "titleColor",
        "I",
        "getTitleColor",
        "()I",
        "setTitleColor",
        "(I)V",
        "",
        "subTitle",
        "Ljava/lang/String;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "subTitleColor",
        "getSubTitleColor",
        "setSubTitleColor",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "statusImageUrl",
        "getStatusImageUrl",
        "setStatusImageUrl",
        "status",
        "getStatus",
        "setStatus",
        "statusColor",
        "getStatusColor",
        "setStatusColor",
        "",
        "statusTextSize",
        "F",
        "getStatusTextSize",
        "()F",
        "setStatusTextSize",
        "(F)V",
        "statusTint",
        "getStatusTint",
        "setStatusTint",
        "statusTextAlignment",
        "getStatusTextAlignment",
        "setStatusTextAlignment",
        "Landroid/graphics/drawable/Drawable;",
        "actionButtonBg",
        "Landroid/graphics/drawable/Drawable;",
        "getActionButtonBg",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionButtonBg",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "action",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "getAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "",
        "isClickable",
        "Z",
        "()Z",
        "setClickable",
        "(Z)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

.field private actionButtonBg:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private isClickable:Z

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusColor:I

.field private statusImageUrl:Ljava/lang/String;

.field private statusTextAlignment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusTextSize:F

.field private statusTint:I

.field private final stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private subTitleColor:I

.field private title:Ljava/lang/CharSequence;

.field private titleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/pv/core/model/response/StepDetails;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/model/response/StepDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stepDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    .line 18
    sget v0, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->titleColor:I

    .line 20
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/response/StepDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitle:Ljava/lang/String;

    .line 21
    sget v0, Lcom/phonepe/pv/R$color;->colorTextSecondary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    .line 23
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/response/StepDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->imageUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/response/StepDetails;->getStatusImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusImageUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/response/StepDetails;->getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->status:Ljava/lang/String;

    .line 27
    sget v0, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/pv/R$dimen;->dimen_text_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextSize:F

    .line 29
    sget v0, Lcom/phonepe/pv/R$attr;->colorAccent:I

    invoke-static {p1, v0}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTint:I

    .line 30
    const-string p1, "CENTER"

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextAlignment:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/phonepe/pv/core/model/response/StepDetails;->getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_2
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->isClickable:Z

    .line 37
    invoke-direct {p0}, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/StepDetails;->getIdentifierNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 43
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 44
    :goto_0
    sget-object v1, Lcom/phonepe/base/ui/util/Util;->Companion:Lcom/phonepe/base/ui/util/Util$Companion;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    .line 47
    sget v7, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/phonepe/base/ui/util/Util$Companion;->getSpannableString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->title:Ljava/lang/CharSequence;

    .line 54
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SQUARE"

    const-string v3, "ROUNDED"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getFailureDetail()Lcom/phonepe/pv/core/model/response/FailureDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/FailureDetail;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitle:Ljava/lang/String;

    :cond_5
    iput-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitle:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v4, Lcom/phonepe/pv/R$color;->colorTextError:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    .line 65
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/StepDetails;->getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->getButtonStyle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v9

    .line 66
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$attr;->colorAccent:I

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    .line 65
    :goto_3
    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 69
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/StepDetails;->getFailureDetail()Lcom/phonepe/pv/core/model/response/FailureDetail;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/FailureDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->imageUrl:Ljava/lang/String;

    :cond_a
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->imageUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 54
    :sswitch_1
    const-string v0, "DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 77
    :cond_b
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextDisabled:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->titleColor:I

    .line 79
    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    .line 80
    iget-object v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v4, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 81
    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTint:I

    goto/16 :goto_4

    .line 54
    :sswitch_2
    const-string v0, "IN_PROGRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->titleColor:I

    .line 85
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextSecondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    .line 86
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$attr;->colorAccent:I

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    goto :goto_4

    .line 54
    :sswitch_3
    const-string v0, "SUCCEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextSuccess:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 57
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/phonepe/pv/R$dimen;->dimen_text_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextSize:F

    .line 58
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/StepDetails;->getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 59
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$attr;->colorAccent:I

    invoke-static {v0, v1}, Lcom/phonepe/pv/core/util/PVUtil;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    goto :goto_4

    .line 54
    :sswitch_4
    const-string v0, "NOT_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->titleColor:I

    .line 73
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->colorTextSecondary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    .line 74
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 90
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/StepDetails;->getButton()Lcom/phonepe/pv/core/model/response/ActionButtonDetail;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/response/ActionButtonDetail;->getButtonStyle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v9

    .line 91
    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 92
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 93
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$drawable;->bg_button_brand_rounded_corner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    .line 95
    :cond_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$color;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->context:Landroid/content/Context;

    sget v1, Lcom/phonepe/pv/R$drawable;->background_pv_button_brand_sqaure_corner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    .line 100
    :cond_12
    const-string v0, "RIGHT"

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextAlignment:Ljava/lang/String;

    .line 90
    :goto_6
    iput-object v9, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->actionButtonBg:Landroid/graphics/drawable/Drawable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52ecc12b -> :sswitch_4
        -0x447f35de -> :sswitch_3
        -0x2408abf9 -> :sswitch_2
        0x3ecc2a7c -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->action:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getActionButtonBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->actionButtonBg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusColor:I

    return v0
.end method

.method public final getStatusImageUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusTextAlignment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusTextSize()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTextSize:F

    return v0
.end method

.method public final getStatusTint()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->statusTint:I

    return v0
.end method

.method public final getStepDetails()Lcom/phonepe/pv/core/model/response/StepDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->stepDetails:Lcom/phonepe/pv/core/model/response/StepDetails;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitleColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->subTitleColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->titleColor:I

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/summaryWidget/StepDetailsVm;->isClickable:Z

    return v0
.end method
