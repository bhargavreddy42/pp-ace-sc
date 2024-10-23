.class final Lcom/appsflyer/AFLogger$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1cSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1cSDK;",
        "p0",
        "",
        "AFInAppEventParameterName",
        "(Lcom/appsflyer/internal/AFg1cSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFInAppEventParameterName:Ljava/lang/String;

.field private synthetic $AFInAppEventType:Ljava/lang/Throwable;

.field private synthetic $AFKeystoreWrapper:Z

.field private synthetic $e:Z

.field private synthetic $registerClient:Z

.field private synthetic $valueOf:Z

.field private synthetic $values:Lcom/appsflyer/internal/AFg1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/appsflyer/AFLogger$4;->$values:Lcom/appsflyer/internal/AFg1bSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventParameterName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventType:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$4;->$AFKeystoreWrapper:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$4;->$valueOf:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$4;->$registerClient:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$4;->$e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFg1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/appsflyer/AFLogger$4;->$values:Lcom/appsflyer/internal/AFg1bSDK;

    .line 61
    iget-object v3, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventParameterName:Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventType:Ljava/lang/Throwable;

    .line 63
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$4;->$AFKeystoreWrapper:Z

    .line 64
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$4;->$valueOf:Z

    .line 65
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$4;->$registerClient:Z

    .line 66
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$4;->$e:Z

    move-object v1, p1

    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$4;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
