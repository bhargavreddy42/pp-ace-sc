.class final Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
.super Ljava/lang/Object;
.source "GestureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "",
        "",
        "pointerId",
        "",
        "x",
        "y",
        "absoluteX",
        "absoluteY",
        "<init>",
        "(IFFFF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPointerId",
        "F",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getAbsoluteX",
        "setAbsoluteX",
        "getAbsoluteY",
        "setAbsoluteY",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private absoluteX:F

.field private absoluteY:F

.field private final pointerId:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 866
    iput p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 867
    iput p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 868
    iput p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 869
    iput p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    iget p1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAbsoluteX()F
    .locals 1

    .line 868
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    return v0
.end method

.method public final getAbsoluteY()F
    .locals 1

    .line 869
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return v0
.end method

.method public final getPointerId()I
    .locals 1

    .line 865
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 866
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 867
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAbsoluteX(F)V
    .locals 0

    .line 868
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    return-void
.end method

.method public final setAbsoluteY(F)V
    .locals 0

    .line 869
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 866
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 867
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PointerData(pointerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
