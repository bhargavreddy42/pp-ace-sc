.class public final Lcom/swmansion/gesturehandler/core/Vector$Companion;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/Vector$Companion;",
        "",
        "()V",
        "MINIMAL_MAGNITUDE",
        "",
        "VECTOR_DOWN",
        "Lcom/swmansion/gesturehandler/core/Vector;",
        "VECTOR_LEFT",
        "VECTOR_LEFT_DOWN",
        "VECTOR_LEFT_UP",
        "VECTOR_RIGHT",
        "VECTOR_RIGHT_DOWN",
        "VECTOR_RIGHT_UP",
        "VECTOR_UP",
        "VECTOR_ZERO",
        "fromDirection",
        "direction",
        "",
        "fromVelocity",
        "tracker",
        "Landroid/view/VelocityTracker;",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/Vector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDirection(I)Lcom/swmansion/gesturehandler/core/Vector;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_ZERO$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_DOWN$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_UP$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_LEFT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    goto :goto_0

    .line 47
    :pswitch_8
    invoke-static {}, Lcom/swmansion/gesturehandler/core/Vector;->access$getVECTOR_RIGHT$cp()Lcom/swmansion/gesturehandler/core/Vector;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final fromVelocity(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/Vector;
    .locals 4
    .param p1    # Landroid/view/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 60
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    .line 61
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-double v2, p1

    .line 63
    new-instance p1, Lcom/swmansion/gesturehandler/core/Vector;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/core/Vector;-><init>(DD)V

    return-object p1
.end method
