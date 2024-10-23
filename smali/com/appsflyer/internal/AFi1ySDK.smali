.class public final Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFInAppEventType:Z

.field public final valueOf:Lcom/appsflyer/internal/AFh1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1cSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFh1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventType:Z

    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventType:Z

    return v0
.end method
