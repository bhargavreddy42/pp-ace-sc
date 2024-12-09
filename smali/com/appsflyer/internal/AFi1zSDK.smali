.class public final Lcom/appsflyer/internal/AFi1zSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:J

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Throwable;

.field public final registerClient:Lcom/appsflyer/internal/AFh1cSDK;

.field public final unregisterClient:Ljava/lang/String;

.field public final valueOf:I

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:J

    .line 66
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:J

    .line 67
    iput p7, p0, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:I

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1zSDK;->registerClient:Lcom/appsflyer/internal/AFh1cSDK;

    .line 69
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1zSDK;->unregisterClient:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1zSDK;->e:Ljava/lang/Throwable;

    return-void
.end method
