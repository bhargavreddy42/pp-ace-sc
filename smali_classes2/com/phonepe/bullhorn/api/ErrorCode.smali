.class public final enum Lcom/phonepe/bullhorn/api/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/bullhorn/api/ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/ErrorCode;",
        "",
        "code",
        "",
        "msg",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMsg",
        "NO_SYNC_POINTER",
        "NO_USER_ID",
        "NETWORK_CALL_FAILED",
        "NO_MESSAGE_STORAGE_FOUND",
        "TOPIC_SYNC_IS_ALREADY_IN_PROGRESS",
        "MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS",
        "EMPTY_MESSAGE_OPERATION",
        "TOPIC_NOT_SUBSCRIBED",
        "SUBSYSTEM_NOT_REGISTERED",
        "SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION",
        "NO_TOPIC_FOUND_MESSAGE",
        "NO_VALID_MESSAGE_FOUND",
        "BULLHORN_KILL_SWITCH_APPLIED",
        "UNKNOWN_ERROR",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum EMPTY_MESSAGE_OPERATION:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NETWORK_CALL_FAILED:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NO_MESSAGE_STORAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NO_TOPIC_FOUND_MESSAGE:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum NO_VALID_MESSAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum SUBSYSTEM_NOT_REGISTERED:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum TOPIC_NOT_SUBSCRIBED:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum TOPIC_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/bullhorn/api/ErrorCode;
    .locals 3

    .line 0
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/phonepe/bullhorn/api/ErrorCode;

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NETWORK_CALL_FAILED:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_MESSAGE_STORAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->EMPTY_MESSAGE_OPERATION:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_NOT_SUBSCRIBED:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_REGISTERED:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_TOPIC_FOUND_MESSAGE:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_VALID_MESSAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "We did not find any sync for this so can\'t proceed"

    const-string v3, "NO_SYNC_POINTER"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_SYNC_POINTER:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 8
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x1

    const-string v2, "UserId doesn\'t present in the system so can\'t proceed"

    const-string v3, "NO_USER_ID"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_USER_ID:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 9
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x2

    const-string v2, "We couldn\'t succeed with the requested n/w call"

    const-string v3, "NETWORK_CALL_FAILED"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NETWORK_CALL_FAILED:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 10
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x3

    const-string v2, "We did not found any message storage type of this, looks like your subsystem / topic is not valid"

    const-string v3, "NO_MESSAGE_STORAGE_FOUND"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_MESSAGE_STORAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 11
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x4

    const-string v2, "topic sync is already in progress so not starting it again"

    const-string v3, "TOPIC_SYNC_IS_ALREADY_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 12
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x5

    const-string v2, "message sync is already in progress so not starting it again"

    const-string v3, "MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 13
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x6

    const-string v2, "message operations should not be empty"

    const-string v3, "EMPTY_MESSAGE_OPERATION"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->EMPTY_MESSAGE_OPERATION:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 14
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/4 v1, 0x7

    const-string v2, "user is not subscribe to the topic"

    const-string v3, "TOPIC_NOT_SUBSCRIBED"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->TOPIC_NOT_SUBSCRIBED:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 18
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v1, 0x8

    const-string v2, "subsystem is not register with bullhorn on for which message needs to be uploaded"

    const-string v3, "SUBSYSTEM_NOT_REGISTERED"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_REGISTERED:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 19
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v1, 0x9

    const-string v2, "this subsystem is not supported by bullhorn in this app version"

    const-string v3, "SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->SUBSYSTEM_NOT_SUPPORTED_BY_APP_VERSION:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 20
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const-string v1, "NO_TOPIC_FOUND_MESSAGE"

    const/16 v2, 0xa

    const-string v3, "not topicId found for given message so can\'t proceed"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_TOPIC_FOUND_MESSAGE:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 21
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const-string v2, "NO_VALID_MESSAGE_FOUND"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->NO_VALID_MESSAGE_FOUND:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 24
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v1, 0xc

    const-string v2, "bullhorn kill switch is applied"

    const-string v3, "BULLHORN_KILL_SWITCH_APPLIED"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->BULLHORN_KILL_SWITCH_APPLIED:Lcom/phonepe/bullhorn/api/ErrorCode;

    .line 26
    new-instance v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    const/16 v1, 0xd

    const-string v2, "something went wrong"

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/phonepe/bullhorn/api/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->UNKNOWN_ERROR:Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-static {}, Lcom/phonepe/bullhorn/api/ErrorCode;->$values()[Lcom/phonepe/bullhorn/api/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->$VALUES:[Lcom/phonepe/bullhorn/api/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/bullhorn/api/ErrorCode;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/bullhorn/api/ErrorCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/ErrorCode;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/bullhorn/api/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/bullhorn/api/ErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/bullhorn/api/ErrorCode;->$VALUES:[Lcom/phonepe/bullhorn/api/ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/bullhorn/api/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/ErrorCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/ErrorCode;->msg:Ljava/lang/String;

    return-object v0
.end method
