.class public final Landroidx/camera/core/ViewPort;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ViewPort$Builder;
    }
.end annotation


# instance fields
.field private mAspectRatio:Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mRotation:I

.field private mScaleType:I


# direct methods
.method constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Landroidx/camera/core/ViewPort;->mScaleType:I

    .line 164
    iput-object p2, p0, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    .line 165
    iput p3, p0, Landroidx/camera/core/ViewPort;->mRotation:I

    .line 166
    iput p4, p0, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public getAspectRatio()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 198
    iget v0, p0, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/camera/core/ViewPort;->mRotation:I

    return v0
.end method

.method public getScaleType()I
    .locals 1

    .line 190
    iget v0, p0, Landroidx/camera/core/ViewPort;->mScaleType:I

    return v0
.end method
