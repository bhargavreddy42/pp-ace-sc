.class public interface abstract Lcom/phonepe/ncore/network/service/interceptor/mailbox/rest/service/MailboxService;
.super Ljava/lang/Object;
.source "MailboxService.java"


# virtual methods
.method public abstract ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-MAILBOX-AUTH-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "requestId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authHeader",
            "mailboxAuthHeader",
            "requestId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/network/external/rest/CallWithGranularCallback<",
            "Lcom/phonepe/network/base/rest/response/GenericRestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/revolver/v1/request/ack/{requestId}"
    .end annotation
.end method

.method public abstract getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-MAILBOX-AUTH-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "requestId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authHeader",
            "mailboxAuthHeader",
            "requestId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/network/external/rest/CallWithGranularCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/revolver/v2/response/{requestId}"
    .end annotation
.end method

.method public abstract getResponses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-MAILBOX-AUTH-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-MAILBOX-ID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authHeader",
            "mailboxAuthHeader",
            "mailBoxId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/network/external/rest/CallWithGranularCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/network/service/interceptor/mailbox/response/MailboxGroupResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/revolver/v1/responses"
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/phonepe/network/external/rest/CallWithGranularCallback;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-MAILBOX-AUTH-ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "requestId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authHeader",
            "mailboxAuthHeader",
            "requestId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/network/external/rest/CallWithGranularCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/revolver/v1/request/status/{requestId}"
    .end annotation
.end method
