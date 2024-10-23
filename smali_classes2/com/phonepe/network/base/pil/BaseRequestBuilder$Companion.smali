.class public final Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;
.super Ljava/lang/Object;
.source "BaseRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/base/pil/BaseRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;",
        "",
        "()V",
        "generateGenericRestRequest",
        "Lcom/phonepe/network/base/pil/datarequest/DataRequest;",
        "genericRestData",
        "Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;",
        "generateMailboxGroupResponseRequest",
        "mailBoxGroupid",
        "",
        "mailboxAuthId",
        "generateMailboxResponseRequest",
        "requestId",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/network/base/pil/BaseRequestBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateGenericRestRequest(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/phonepe/network/base/pil/datarequest/GenericDataRequest;-><init>(Lcom/phonepe/network/base/pil/rest/request/generic/GenericRestData;)V

    return-object v0
.end method

.method public final generateMailboxGroupResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance v0, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;-><init>()V

    .line 27
    sget-object v1, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->TYPE_MAILBOX_GROUP_RESPONSE:Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;->setRequestType(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;)V

    .line 28
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v1

    const-string v2, "second_level_request_id"

    invoke-virtual {v1, v2, p1}, Lcom/phonepe/network/base/pil/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p1

    const-string v1, "mail_box_auth_id"

    invoke-virtual {p1, v1, p2}, Lcom/phonepe/network/base/pil/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateMailboxResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/pil/datarequest/DataRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;

    invoke-direct {v0}, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;-><init>()V

    .line 19
    sget-object v1, Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;->TYPE_MAILBOX_RESPONSE:Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/pil/datarequest/SpecificDataRequest;->setRequestType(Lcom/phonepe/network/external/pil/datarequest/NetworkClientType;)V

    .line 20
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lcom/phonepe/network/base/pil/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/phonepe/network/base/pil/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/pil/datarequest/Param;

    move-result-object p1

    const-string v1, "mail_box_auth_id"

    invoke-virtual {p1, v1, p2}, Lcom/phonepe/network/base/pil/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
