.class public final synthetic Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsflyer/internal/AFj1wSDK;

.field public final synthetic f$1:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1wSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;->f$0:Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1wSDK$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1wSDK;->$r8$lambda$IBO2Ssk4PtS2wT21xrPyHgMByRc(Lcom/appsflyer/internal/AFj1wSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
