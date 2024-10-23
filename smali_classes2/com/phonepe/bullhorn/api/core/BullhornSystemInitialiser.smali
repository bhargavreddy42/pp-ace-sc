.class public final Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;
.super Ljava/lang/Object;
.source "BullhornSystemInitialiser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;",
        "bullhornEntityType",
        "",
        "initialiseBullhornBasedOnEntityType",
        "(Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;)V",
        "",
        "BULLHORN_SERVICE_URL",
        "Ljava/lang/String;",
        "getBULLHORN_SERVICE_URL",
        "()Ljava/lang/String;",
        "setBULLHORN_SERVICE_URL",
        "(Ljava/lang/String;)V",
        "SYNC_MESSAGE_UPLOAD_URL",
        "getSYNC_MESSAGE_UPLOAD_URL",
        "setSYNC_MESSAGE_UPLOAD_URL",
        "SYNC_USER_TOPIC_URL",
        "getSYNC_USER_TOPIC_URL",
        "setSYNC_USER_TOPIC_URL",
        "SYNC_MESSAGE_DOWNLOAD_URL",
        "getSYNC_MESSAGE_DOWNLOAD_URL",
        "setSYNC_MESSAGE_DOWNLOAD_URL",
        "RESTORE_MESSAGE_DOWNLOAD_URL",
        "getRESTORE_MESSAGE_DOWNLOAD_URL",
        "setRESTORE_MESSAGE_DOWNLOAD_URL",
        "ENTITY_ID",
        "getENTITY_ID",
        "setENTITY_ID",
        "",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "isSubsystemAllowedToSendMessageBasedOnEntity",
        "[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "setSubsystemAllowedToSendMessageBasedOnEntity",
        "([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V",
        "isSubsystemSupportedBasedOnEntity",
        "setSubsystemSupportedBasedOnEntity",
        "",
        "isEntityIdNeeded",
        "Z",
        "()Z",
        "setEntityIdNeeded",
        "(Z)V",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static BULLHORN_SERVICE_URL:Ljava/lang/String;

.field public static ENTITY_ID:Ljava/lang/String;

.field public static final INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

.field public static SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

.field public static SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;

.field public static SYNC_USER_TOPIC_URL:Ljava/lang/String;

.field private static isEntityIdNeeded:Z

.field public static isSubsystemAllowedToSendMessageBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field public static isSubsystemSupportedBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;-><init>()V

    sput-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBULLHORN_SERVICE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->BULLHORN_SERVICE_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BULLHORN_SERVICE_URL"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getENTITY_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->ENTITY_ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ENTITY_ID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRESTORE_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "RESTORE_MESSAGE_DOWNLOAD_URL"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSYNC_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "SYNC_MESSAGE_DOWNLOAD_URL"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSYNC_MESSAGE_UPLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "SYNC_MESSAGE_UPLOAD_URL"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSYNC_USER_TOPIC_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_USER_TOPIC_URL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "SYNC_USER_TOPIC_URL"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialiseBullhornBasedOnEntityType(Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;)V
    .locals 5
    .param p1    # Lcom/phonepe/bullhorn/api/contract/BullhornEntityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "bullhornEntityType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    const-string p1, "apis/bullhorn"

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setBULLHORN_SERVICE_URL(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/merchants/sync/v2/{merchantUserId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_MESSAGE_UPLOAD_URL(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/merchants/topics/sync/v2/{merchantUserId}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_USER_TOPIC_URL(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/merchants/restore/v2/{merchantUserId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setRESTORE_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V

    .line 54
    const-string p1, "merchantUserId"

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setENTITY_ID(Ljava/lang/String;)V

    .line 55
    sput-boolean v2, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isEntityIdNeeded:Z

    .line 56
    new-array p1, v1, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSubsystemAllowedToSendMessageBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    .line 59
    new-array p1, v2, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    sget-object v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_BUSINESS:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    aput-object v0, p1, v1

    .line 58
    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSubsystemSupportedBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    goto/16 :goto_0

    .line 29
    :cond_1
    const-string p1, "apis/bullhorn/common"

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setBULLHORN_SERVICE_URL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/sync/v1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_MESSAGE_UPLOAD_URL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/topics/sync/v1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_USER_TOPIC_URL(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSYNC_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getBULLHORN_SERVICE_URL()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/restore/v1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setRESTORE_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V

    .line 34
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setENTITY_ID(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->P2P:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 37
    sget-object v3, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->MERCHANT:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    new-array v4, v0, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    .line 35
    invoke-virtual {p0, v4}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSubsystemAllowedToSendMessageBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    const/4 v4, 0x6

    .line 45
    new-array v4, v4, [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    aput-object p1, v4, v1

    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->CORE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    aput-object p1, v4, v2

    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    aput-object p1, v4, v0

    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->ZENCAST_STOCKBROKING:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 p1, 0x4

    aput-object v3, v4, p1

    sget-object p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;->APP_INSTRUCTION:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    const/4 v0, 0x5

    aput-object p1, v4, v0

    .line 39
    invoke-virtual {p0, v4}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->setSubsystemSupportedBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V

    :goto_0
    return-void
.end method

.method public final isEntityIdNeeded()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isEntityIdNeeded:Z

    return v0
.end method

.method public final isSubsystemAllowedToSendMessageBasedOnEntity()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemAllowedToSendMessageBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isSubsystemAllowedToSendMessageBasedOnEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSubsystemSupportedBasedOnEntity()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemSupportedBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isSubsystemSupportedBasedOnEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBULLHORN_SERVICE_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->BULLHORN_SERVICE_URL:Ljava/lang/String;

    return-void
.end method

.method public final setENTITY_ID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->ENTITY_ID:Ljava/lang/String;

    return-void
.end method

.method public final setRESTORE_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public final setSYNC_MESSAGE_DOWNLOAD_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public final setSYNC_MESSAGE_UPLOAD_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public final setSYNC_USER_TOPIC_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->SYNC_USER_TOPIC_URL:Ljava/lang/String;

    return-void
.end method

.method public final setSubsystemAllowedToSendMessageBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 1
    .param p1    # [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemAllowedToSendMessageBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    return-void
.end method

.method public final setSubsystemSupportedBasedOnEntity([Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)V
    .locals 1
    .param p1    # [Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemSupportedBasedOnEntity:[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    return-void
.end method
