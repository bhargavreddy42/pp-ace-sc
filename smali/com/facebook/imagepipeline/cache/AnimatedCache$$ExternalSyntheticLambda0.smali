.class public final synthetic Lcom/facebook/imagepipeline/cache/AnimatedCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/ValueDescriptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/imagepipeline/cache/AnimationFrames;

    invoke-static {p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->$r8$lambda$kOdUwXg-PcEounpRK9Jh0FIEQ0Y(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I

    move-result p1

    return p1
.end method
