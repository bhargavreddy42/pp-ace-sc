.class public final Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2;
.super Ljava/lang/Object;
.source "LogListJsonParserV2.kt"

# interfaces
.implements Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogListJsonParserV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogListJsonParserV2.kt\ncom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1358#2:58\n1444#2,5:59\n817#2:64\n845#2,2:65\n1547#2:67\n1618#2,3:68\n1#3:71\n*S KotlinDebug\n*F\n+ 1 LogListJsonParserV2.kt\ncom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2\n*L\n33#1:58\n33#1:59,5\n35#1:64\n35#1:65,2\n36#1:67\n36#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2;",
        "Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParser;",
        "()V",
        "buildLogServerList",
        "Lcom/pp/certificatetransparency/loglist/LogListResult;",
        "logList",
        "Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;",
        "parseJson",
        "logListJson",
        "",
        "aegis-core_release"
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildLogServerList(Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;)Lcom/pp/certificatetransparency/loglist/LogListResult;
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;->getOperators()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Operator;

    .line 33
    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Operator;->getLogs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1446
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;

    .line 35
    invoke-virtual {v2}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Pending;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v2

    instance-of v2, v2, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;

    .line 37
    sget-object v2, Lcom/pp/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/pp/certificatetransparency/internal/utils/Base64;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pp/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$Retired;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/State;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 44
    :goto_4
    :try_start_0
    sget-object v4, Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;->INSTANCE:Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;

    invoke-virtual {v4, v2}, Lcom/pp/certificatetransparency/internal/utils/PublicKeyFactory;->fromByteArray([B)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v2, Lcom/pp/certificatetransparency/loglist/LogServer;

    invoke-direct {v2, v1, v3}, Lcom/pp/certificatetransparency/loglist/LogServer;-><init>(Ljava/security/PublicKey;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    .line 50
    :goto_5
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 48
    :goto_6
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 46
    :goto_7
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;

    invoke-virtual {v1}, Lcom/pp/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pp/certificatetransparency/internal/loglist/LogServerInvalidKey;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_6
    new-instance p1, Lcom/pp/certificatetransparency/loglist/LogListResult$Valid;

    invoke-direct {p1, v0}, Lcom/pp/certificatetransparency/loglist/LogListResult$Valid;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)Lcom/pp/certificatetransparency/loglist/LogListResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logListJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v0, "logList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pp/certificatetransparency/internal/loglist/parser/LogListJsonParserV2;->buildLogServerList(Lcom/pp/certificatetransparency/internal/loglist/model/v2/LogListV2;)Lcom/pp/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/pp/certificatetransparency/internal/loglist/LogListJsonBadFormat;

    invoke-direct {v0, p1}, Lcom/pp/certificatetransparency/internal/loglist/LogListJsonBadFormat;-><init>(Lcom/google/gson/JsonParseException;)V

    return-object v0
.end method
