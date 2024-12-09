.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;
.super Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;
.source "FailedMessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue<",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;",
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "FailedMessageQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->Companion:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "failedMessageQueue"

    const-class v1, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/PersistentMessageQueue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;
    .locals 1

    .line 9
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/FailedMessageQueue;->context:Landroid/content/Context;

    return-void
.end method
