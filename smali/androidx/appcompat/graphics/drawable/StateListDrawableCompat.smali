.class public Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.source "StateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    }
.end annotation


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;)V
    .locals 0

    .line 410
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    .line 401
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 402
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 403
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 387
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    return-void
.end method

.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    move-result-object v0

    return-object v0
.end method

.method cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 3

    .line 315
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 231
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 232
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 234
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 244
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    .line 245
    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 306
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 307
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mutate()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 116
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    move-result p1

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 393
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    .line 394
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    :cond_0
    return-void
.end method
