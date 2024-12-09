.class public final Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;
.super Ljava/lang/Object;
.source "UploadMessageResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0016\u0008\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;",
        "",
        "subsystem",
        "",
        "messageState",
        "acceptedMessages",
        "",
        "rejectedMessages",
        "",
        "subsystemCallbackAttempt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V",
        "getAcceptedMessages",
        "()Ljava/util/List;",
        "getMessageState",
        "()Ljava/lang/String;",
        "getRejectedMessages",
        "()Ljava/util/Map;",
        "getSubsystem",
        "getSubsystemCallbackAttempt",
        "()I",
        "setSubsystemCallbackAttempt",
        "(I)V",
        "bullhorn-contract_release"
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
.field private final acceptedMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptedMessages"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectedMessages:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectedMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subsystem:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subsystem"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "messageState"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "acceptedMessages"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rejectedMessages"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subsystemCallbackAttempt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->subsystem:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->messageState:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->acceptedMessages:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->rejectedMessages:Ljava/util/Map;

    .line 41
    iput p5, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->subsystemCallbackAttempt:I

    return-void
.end method


# virtual methods
.method public final getAcceptedMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->acceptedMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->messageState:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectedMessages()Ljava/util/Map;
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

    .line 35
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->rejectedMessages:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubsystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->subsystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsystemCallbackAttempt()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->subsystemCallbackAttempt:I

    return v0
.end method

.method public final setSubsystemCallbackAttempt(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/phonepe/bullhorn/api/messageCourier/dispatcher/UploadMessageResponse;->subsystemCallbackAttempt:I

    return-void
.end method
