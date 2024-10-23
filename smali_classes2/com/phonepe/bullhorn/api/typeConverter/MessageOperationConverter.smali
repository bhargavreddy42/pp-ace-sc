.class public final Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;
.super Ljava/lang/Object;
.source "MessageOperationConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "fromMessageOperation",
        "",
        "messageOperation",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;",
        "toMessageOperation",
        "data",
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/phonepe/bullhorn/api/injection/module/GsonModule;

    invoke-direct {v0}, Lcom/phonepe/bullhorn/api/injection/module/GsonModule;-><init>()V

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/injection/module/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final fromMessageOperation(Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toMessageOperation(Ljava/lang/String;)Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/phonepe/bullhorn/api/typeConverter/MessageOperationConverter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    return-object p1
.end method
