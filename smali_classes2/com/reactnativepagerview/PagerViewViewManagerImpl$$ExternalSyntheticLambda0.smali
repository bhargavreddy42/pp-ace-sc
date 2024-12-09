.class public final synthetic Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->$r8$lambda$mVI5xMWuo05oyyOIcBruwFfIUFE(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V

    return-void
.end method
