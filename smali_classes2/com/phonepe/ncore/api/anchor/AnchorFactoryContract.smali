.class public interface abstract Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;
.super Ljava/lang/Object;
.source "AnchorFactoryContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0008j\u0008\u0012\u0004\u0012\u00020\u0001`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0008j\u0008\u0012\u0004\u0012\u00020\r`\t2\u0006\u0010\u0005\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0014\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00130\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013`\t\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u00112\u0006\u0010\u0005\u001a\u00020\u00122\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010\u0019\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018`\t\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u00162\u0006\u0010\u0005\u001a\u00020\u00172\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010\u001d\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\u0008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c`\t\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0005\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\"\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!0\u0008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!`\t\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u0005\u001a\u00020 2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010&\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%0\u0008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%`\t\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0005\u001a\u00020$2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008&\u0010\'JE\u0010*\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)0\u0008j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000)`\t\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u0005\u001a\u00020(2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008*\u0010+JW\u0010/\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.`\t\"\u0004\u0008\u0000\u0010\u001f\"\u0004\u0008\u0001\u0010,2\u0006\u0010\u0005\u001a\u00020-2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;",
        "",
        "",
        "type",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "constraint",
        "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
        "resolver",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getResolvedAnchors",
        "(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
        "resolveBullhornAnchor",
        "(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Context",
        "T_Result",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;",
        "resolveUserStateAnchor",
        "(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Response",
        "Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;",
        "resolveNetworkAnchor",
        "(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;",
        "resolvePhonePeApplicationStateAnchor",
        "(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T",
        "Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;",
        "resolveSerializationAdapterAnchor",
        "(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;",
        "resolvePushNotificationAnchor",
        "(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "resolveConfigProcessorAnchor",
        "(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "R",
        "Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;",
        "resolveNetworkRequestAnchor",
        "(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveBullhornAnchor(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveNetworkAnchor(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/network/NetworkConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Context:",
            "Ljava/lang/Object;",
            "T_Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback<",
            "TT_Context;TT_Response;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveNetworkRequestAnchor(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback<",
            "TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolvePhonePeApplicationStateAnchor(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Context:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback<",
            "TT_Context;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolvePushNotificationAnchor(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Context:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback<",
            "TT_Context;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveSerializationAdapterAnchor(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resolveUserStateAnchor(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .param p1    # Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Context:",
            "Ljava/lang/Object;",
            "T_Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback<",
            "TT_Context;TT_Result;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
