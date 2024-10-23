.class public final synthetic Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic f$1:Lcom/reactnativepagerview/PagerViewViewManager;

.field public final synthetic f$2:Lcom/reactnativepagerview/NestedScrollableHost;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativepagerview/PagerViewViewManager;

    iput-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$2:Lcom/reactnativepagerview/NestedScrollableHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativepagerview/PagerViewViewManager;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;->f$2:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-static {v0, v1, v2}, Lcom/reactnativepagerview/PagerViewViewManager;->$r8$lambda$SVKSoLOKJCw3VgL1FyGqDhs6Jwo(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V

    return-void
.end method
