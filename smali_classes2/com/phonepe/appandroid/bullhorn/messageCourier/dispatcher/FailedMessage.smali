.class public final Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;
.super Ljava/lang/Object;
.source "FailedMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;",
        "",
        "subsystem",
        "",
        "operationStatus",
        "",
        "subsystemCallbackAttempt",
        "",
        "(Ljava/lang/String;Ljava/util/Map;I)V",
        "getOperationStatus",
        "()Ljava/util/Map;",
        "setOperationStatus",
        "(Ljava/util/Map;)V",
        "getSubsystem",
        "()Ljava/lang/String;",
        "setSubsystem",
        "(Ljava/lang/String;)V",
        "getSubsystemCallbackAttempt",
        "()I",
        "setSubsystemCallbackAttempt",
        "(I)V",
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


# instance fields
.field private operationStatus:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subsystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subsystemCallbackAttempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subsystemCallbackAttempt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystem:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->operationStatus:Ljava/util/Map;

    .line 18
    iput p3, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystemCallbackAttempt:I

    return-void
.end method


# virtual methods
.method public final getOperationStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->operationStatus:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubsystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsystemCallbackAttempt()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystemCallbackAttempt:I

    return v0
.end method

.method public final setOperationStatus(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->operationStatus:Ljava/util/Map;

    return-void
.end method

.method public final setSubsystem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystem:Ljava/lang/String;

    return-void
.end method

.method public final setSubsystemCallbackAttempt(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/dispatcher/FailedMessage;->subsystemCallbackAttempt:I

    return-void
.end method
