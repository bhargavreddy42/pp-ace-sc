.class public Lcom/bumptech/glide/request/target/SquaringDrawable;
.super Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;
.source "SquaringDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/SquaringDrawable$State;
    }
.end annotation


# instance fields
.field private mutated:Z

.field private state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

.field private wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;I)V
    .locals 2

    .line 26
    new-instance v0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/request/target/SquaringDrawable;-><init>(Lcom/bumptech/glide/request/target/SquaringDrawable$State;Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/target/SquaringDrawable$State;Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Landroid/content/res/Resources;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->access$000(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->access$000(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    goto :goto_0

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    :goto_0
    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    invoke-static {v0}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->access$100(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    invoke-static {v0}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;->access$100(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateSelf()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;->isAnimated()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->mutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    .line 198
    new-instance v0, Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/target/SquaringDrawable$State;-><init>(Lcom/bumptech/glide/request/target/SquaringDrawable$State;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->state:Lcom/bumptech/glide/request/target/SquaringDrawable$State;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->mutated:Z

    :cond_0
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;->setLoopCount(I)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/request/target/SquaringDrawable;->wrapped:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
