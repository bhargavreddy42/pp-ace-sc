.class public final Lcom/phonepe/base/section/utils/FloatingLayoutUtils;
.super Ljava/lang/Object;
.source "FloatingLayoutUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingLayoutUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingLayoutUtils.kt\ncom/phonepe/base/section/utils/FloatingLayoutUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J.\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/base/section/utils/FloatingLayoutUtils;",
        "",
        "()V",
        "addParamRules",
        "",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "alignment",
        "",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "setAlignment",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setMargin",
        "left",
        "",
        "right",
        "top",
        "bottom",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-direct {v0}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;-><init>()V

    sput-object v0, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addParamRules(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x53

    .line 75
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x55

    .line 77
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 74
    :sswitch_2
    const-string v0, "TOP_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x33

    .line 79
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x35

    .line 81
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_3
        -0x92efb2f -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
.end method

.method private final addParamRules(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x53

    .line 59
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 58
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x55

    .line 61
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "TOP_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x33

    .line 63
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x35

    .line 65
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_3
        -0x92efb2f -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
.end method

.method private final addParamRules(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V
    .locals 6

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0xc

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 90
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "TOP_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {p1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_3
        -0x92efb2f -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
.end method

.method private final addParamRules(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BOTTOM_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "BOTTOM_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "TOP_LEFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_0

    .line 34
    :sswitch_3
    const-string v0, "TOP_RIGHT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_3
        -0x92efb2f -> :sswitch_2
        0x5b6c2ee8 -> :sswitch_1
        0x5dc6e59b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic setAlignment$default(Lcom/phonepe/base/section/utils/FloatingLayoutUtils;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "BOTTOM_RIGHT"

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->setAlignment(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setAlignment(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-direct {v1, v0, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->addParamRules(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-direct {v1, v0, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->addParamRules(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-direct {v1, v0, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->addParamRules(Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-direct {v1, v0, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->addParamRules(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final setMargin(Landroid/view/ViewGroup$LayoutParams;IIII)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 125
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 128
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
