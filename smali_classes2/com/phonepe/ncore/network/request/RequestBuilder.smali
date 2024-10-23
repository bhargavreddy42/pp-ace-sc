.class public final Lcom/phonepe/ncore/network/request/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# direct methods
.method public static generateGenericRestRequest(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genericRestData"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/phonepe/network/base/datarequest/GenericDataRequest;

    invoke-direct {v0, p0}, Lcom/phonepe/network/base/datarequest/GenericDataRequest;-><init>(Lcom/phonepe/network/base/rest/request/generic/GenericRestData;)V

    return-object v0
.end method

.method public static generateMailboxGroupResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mailBoxGroupid",
            "mailboxAuthId"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    invoke-direct {v0}, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;-><init>()V

    .line 52
    sget-object v1, Lcom/phonepe/network/external/datarequest/NetworkClientType;->TYPE_MAILBOX_GROUP_RESPONSE:Lcom/phonepe/network/external/datarequest/NetworkClientType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;->setRequestType(Lcom/phonepe/network/external/datarequest/NetworkClientType;)V

    .line 53
    invoke-virtual {v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v1

    const-string v2, "second_level_request_id"

    invoke-virtual {v1, v2, p0}, Lcom/phonepe/network/base/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object p0

    const-string v1, "mail_box_auth_id"

    invoke-virtual {p0, v1, p1}, Lcom/phonepe/network/base/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateMailboxResponseRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/base/datarequest/DataRequest;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "mailboxAuthId"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;

    invoke-direct {v0}, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;-><init>()V

    .line 36
    sget-object v1, Lcom/phonepe/network/external/datarequest/NetworkClientType;->TYPE_MAILBOX_RESPONSE:Lcom/phonepe/network/external/datarequest/NetworkClientType;

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/datarequest/SpecificDataRequest;->setRequestType(Lcom/phonepe/network/external/datarequest/NetworkClientType;)V

    .line 37
    invoke-virtual {v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v1, v2, p0}, Lcom/phonepe/network/base/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/phonepe/network/base/datarequest/BaseDataRequest;->getSystemParams()Lcom/phonepe/network/base/datarequest/Param;

    move-result-object p0

    const-string v1, "mail_box_auth_id"

    invoke-virtual {p0, v1, p1}, Lcom/phonepe/network/base/datarequest/Param;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
