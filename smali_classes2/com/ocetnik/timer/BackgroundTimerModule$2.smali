.class Lcom/ocetnik/timer/BackgroundTimerModule$2;
.super Ljava/lang/Object;
.source "BackgroundTimerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ocetnik/timer/BackgroundTimerModule;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ocetnik/timer/BackgroundTimerModule;


# direct methods
.method constructor <init>(Lcom/ocetnik/timer/BackgroundTimerModule;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ocetnik/timer/BackgroundTimerModule$2;->this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ocetnik/timer/BackgroundTimerModule$2;->this$0:Lcom/ocetnik/timer/BackgroundTimerModule;

    invoke-static {v0}, Lcom/ocetnik/timer/BackgroundTimerModule;->-$$Nest$fgetreactContext(Lcom/ocetnik/timer/BackgroundTimerModule;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const-string v2, "backgroundTimer"

    invoke-static {v0, v1, v2}, Lcom/ocetnik/timer/BackgroundTimerModule;->-$$Nest$msendEvent(Lcom/ocetnik/timer/BackgroundTimerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method
