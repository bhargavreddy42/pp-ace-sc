.class public interface abstract Landroidx/core/internal/view/SupportMenuItem;
.super Ljava/lang/Object;
.source "SupportMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract collapseActionView()Z
.end method

.method public abstract expandActionView()Z
.end method

.method public abstract getActionView()Landroid/view/View;
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getSupportActionProvider()Landroidx/core/view/ActionProvider;
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract isActionViewExpanded()Z
.end method

.method public abstract setActionView(I)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setShowAsAction(I)V
.end method

.method public abstract setShowAsActionFlags(I)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
