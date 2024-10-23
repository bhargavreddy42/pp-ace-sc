.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1tSDK"
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFa1pSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    .line 1908
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1909
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;B)V
    .locals 0

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1913
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Lcom/appsflyer/internal/AFb1rSDK;Lcom/appsflyer/internal/AFa1pSDK;)V

    return-void
.end method
