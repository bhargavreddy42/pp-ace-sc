.class final Landroidx/core/view/ContentInfoCompat$Compat31Impl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Compat31Impl"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 459
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getSource()I
    .locals 1

    .line 465
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/view/ContentInfoCompat$Compat31Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 453
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->mWrapped:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
