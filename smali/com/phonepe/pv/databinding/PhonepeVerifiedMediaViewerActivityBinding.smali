.class public abstract Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PhonepeVerifiedMediaViewerActivityBinding.java"


# instance fields
.field public final flProfilePicContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProfilePic:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProfilePicContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mImagePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->flProfilePicContainer:Landroid/widget/FrameLayout;

    .line 40
    iput-object p5, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iput-object p6, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->ivProfilePic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p7, p0, Lcom/phonepe/pv/databinding/PhonepeVerifiedMediaViewerActivityBinding;->llProfilePicContainer:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract setImagePath(Ljava/lang/String;)V
.end method
