.class public final Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;
.super Ljava/lang/Object;
.source "AndroidChoreographerProvider.java"

# interfaces
.implements Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/AndroidChoreographerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidChoreographer"
.end annotation


# instance fields
.field private final sInstance:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;->sInstance:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;->sInstance:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;->sInstance:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
