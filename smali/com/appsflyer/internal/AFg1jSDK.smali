.class public final Lcom/appsflyer/internal/AFg1jSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Z

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:J

    .line 11
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:Z

    return v0
.end method
