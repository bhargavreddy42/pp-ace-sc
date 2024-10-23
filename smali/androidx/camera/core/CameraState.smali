.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$StateError;,
        Landroidx/camera/core/CameraState$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraState$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 209
    invoke-static {p0, v0}, Landroidx/camera/core/CameraState;->create(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraState$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 220
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_CameraState;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)V

    return-object v0
.end method


# virtual methods
.method public abstract getError()Landroidx/camera/core/CameraState$StateError;
.end method

.method public abstract getType()Landroidx/camera/core/CameraState$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
