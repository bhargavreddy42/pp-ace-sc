.class public Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;
.super Ljava/lang/Object;
.source "MoshiConverter.java"

# interfaces
.implements Lcom/squareup/tape2/ObjectQueue$Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/tape2/ObjectQueue$Converter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final jsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moshi",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi;->newBuilder()Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/MessageOperation;

    const-string v1, "operation"

    .line 36
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->CREATE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    .line 37
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/CreateMessageOperation;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->UPDATE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    .line 38
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UpdateMessageOperation;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->DELETE:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    .line 39
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/DeleteMessageOperation;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->UNKNOWN:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;

    .line 40
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageOperationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/operation/UnknownMessageOperation;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificId;

    const-string v1, "idType"

    .line 41
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->USER:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;

    .line 42
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/bullhorn/api/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificUserId;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sget-object v1, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->SYSTEM:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;

    .line 43
    invoke-virtual {v1}, Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemSpecificIdType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/subsystemSpecificId/SubsystemSpecificSystemId;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public from([B)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {v0}, Lokio/Buffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "val",
            "os"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/messageCourier/queue/moshi/MoshiConverter;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p2}, Lokio/Sink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 59
    :try_start_1
    invoke-interface {p2}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
