.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final values:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->values:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->values:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
