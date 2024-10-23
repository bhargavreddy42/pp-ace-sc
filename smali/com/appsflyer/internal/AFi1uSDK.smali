.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Z

.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1uSDK;->values:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventType:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFInAppEventParameterName:Z

    return v0
.end method
