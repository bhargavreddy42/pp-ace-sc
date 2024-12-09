.class public final Lcom/fos/anchor/AnchorFactoryImpl;
.super Ljava/lang/Object;
.source "AnchorFactoryImpl.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorFactoryImpl.kt\ncom/fos/anchor/AnchorFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0013j\u0008\u0012\u0004\u0012\u00020\u000e`\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JU\u0010\u001b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a0\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001a`\u0014\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010\u00182\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0013j\u0008\u0012\u0004\u0012\u00020\u001e`\u00142\u0006\u0010\u0007\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010$\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#0\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#`\u0014\"\u0004\u0008\u0000\u0010!2\u0006\u0010\u0007\u001a\u00020\"2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%JC\u0010)\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(0\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000(`\u0014\"\u0004\u0008\u0000\u0010&2\u0006\u0010\u0007\u001a\u00020\'2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*JU\u0010.\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-0\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-`\u0014\"\u0004\u0008\u0000\u0010\u0017\"\u0004\u0008\u0001\u0010+2\u0006\u0010\u0007\u001a\u00020,2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010/JU\u00103\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000102`\u0014\"\u0004\u0008\u0000\u0010!\"\u0004\u0008\u0001\u001002\u0006\u0010\u0007\u001a\u0002012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00083\u00104JC\u00107\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000060\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000006`\u0014\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0007\u001a\u0002052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108JC\u0010<\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;0\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000;`\u0014\"\u0004\u0008\u0000\u001092\u0006\u0010\u0007\u001a\u00020:2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010=Rm\u0010A\u001aX\u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080?0\u00130>j6\u0012\u0004\u0012\u00020\u0008\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080?0\u0013j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080?`\u0014`@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fos/anchor/AnchorFactoryImpl;",
        "Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;",
        "<init>",
        "()V",
        "",
        "registerConstraints",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "constraint",
        "",
        "type",
        "uuid",
        "registerConstraint",
        "(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V",
        "key",
        "",
        "generateCallback",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
        "resolver",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getResolvedAnchors",
        "(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Context",
        "T_Response",
        "Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;",
        "resolveNetworkAnchor",
        "(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
        "resolveBullhornAnchor",
        "(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T",
        "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;",
        "resolvePhonePeApplicationStateAnchor",
        "(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "GB",
        "Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;",
        "resolveSerializationAdapterAnchor",
        "(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Result",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;",
        "resolveUserStateAnchor",
        "(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "R",
        "Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;",
        "resolveNetworkRequestAnchor",
        "(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;",
        "resolvePushNotificationAnchor",
        "(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_CONTEXT",
        "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "resolveConfigProcessorAnchor",
        "(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/HashMap;",
        "constraintsToIdListMap",
        "Ljava/util/HashMap;",
        "getConstraintsToIdListMap",
        "()Ljava/util/HashMap;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final constraintsToIdListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fos/anchor/AnchorFactoryImpl;->constraintsToIdListMap:Ljava/util/HashMap;

    .line 73
    invoke-direct {p0}, Lcom/fos/anchor/AnchorFactoryImpl;->registerConstraints()V

    return-void
.end method

.method private final registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fos/anchor/AnchorFactoryImpl;->constraintsToIdListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/fos/anchor/AnchorFactoryImpl;->constraintsToIdListMap:Ljava/util/HashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final registerConstraints()V
    .locals 3

    .line 86
    new-instance v0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 87
    const-string v1, "appPrefs"

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 88
    const-string v1, "1"

    const-string v2, "configProcessor"

    invoke-direct {p0, v0, v2, v1}, Lcom/fos/anchor/AnchorFactoryImpl;->registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 92
    const-string v1, "crm_config"

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 93
    const-string v1, "2"

    invoke-direct {p0, v0, v2, v1}, Lcom/fos/anchor/AnchorFactoryImpl;->registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 97
    const-string v1, "interstitialConfig"

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 98
    const-string v1, "3"

    invoke-direct {p0, v0, v2, v1}, Lcom/fos/anchor/AnchorFactoryImpl;->registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    invoke-direct {v0}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;-><init>()V

    .line 102
    const-string v1, "network_config"

    invoke-virtual {v0, v1}, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->setConfigKey(Ljava/lang/String;)V

    .line 103
    const-string v1, "4"

    invoke-direct {p0, v0, v2, v1}, Lcom/fos/anchor/AnchorFactoryImpl;->registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateCallback(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/fos/network/config/NetworkConfigProcessor;

    invoke-direct {p1}, Lcom/fos/network/config/NetworkConfigProcessor;-><init>()V

    return-object p1

    .line 76
    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lcom/fos/crm/config/InterstitialConfigProcessor;

    invoke-direct {p1}, Lcom/fos/crm/config/InterstitialConfigProcessor;-><init>()V

    return-object p1

    .line 76
    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lcom/fos/crm/config/CRMConfigProcessor;

    invoke-direct {p1}, Lcom/fos/crm/config/CRMConfigProcessor;-><init>()V

    return-object p1

    .line 76
    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lcom/fos/chimera/processor/AppPrefConfigProcessor;

    invoke-direct {p1}, Lcom/fos/chimera/processor/AppPrefConfigProcessor;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 4
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

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/fos/anchor/AnchorFactoryImpl;->constraintsToIdListMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fos/anchor/AnchorFactoryImpl;->generateCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/ncore/api/anchor/AnchorConstraint;

    invoke-interface {p3, v3, p2}, Lcom/phonepe/ncore/api/anchor/AnchorResolver;->isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-nez p3, :cond_0

    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/ncore/api/anchor/AnchorConstraint;

    invoke-interface {v1, p2}, Lcom/phonepe/ncore/api/anchor/AnchorConstraint;->isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public resolveBullhornAnchor(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v0, "bullhorn"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 183
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 185
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.pubsub.BullhornAnchorCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_CONTEXT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback<",
            "TT_CONTEXT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string v0, "configProcessor"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 294
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 296
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.configprocessor.ConfigProcessorCallback<T_CONTEXT of com.fos.anchor.AnchorFactoryImpl.resolveConfigProcessorAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolveNetworkAnchor(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "network"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 175
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.network.NetworkSyncAnchorCallback<T_Context of com.fos.anchor.AnchorFactoryImpl.resolveNetworkAnchor, T_Response of com.fos.anchor.AnchorFactoryImpl.resolveNetworkAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolveNetworkRequestAnchor(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v0, "networkRequest"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 245
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.networkrequest.NetworkRequestAnchorCallback<T of com.fos.anchor.AnchorFactoryImpl.resolveNetworkRequestAnchor, R of com.fos.anchor.AnchorFactoryImpl.resolveNetworkRequestAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolvePhonePeApplicationStateAnchor(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "phonePeApplicationState"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.phonepeapplicationstate.PhonePeApplicationStateAnchorCallback<T of com.fos.anchor.AnchorFactoryImpl.resolvePhonePeApplicationStateAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolvePushNotificationAnchor(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "pushNotification"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 255
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.pushNotification.PushNotificationAnchorCallback<T_Context of com.fos.anchor.AnchorFactoryImpl.resolvePushNotificationAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolveSerializationAdapterAnchor(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback<",
            "TGB;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "serializationAdapter"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 210
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.serializationadapter.SerializationAdapterAnchorCallback<GB of com.fos.anchor.AnchorFactoryImpl.resolveSerializationAdapterAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public resolveUserStateAnchor(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 2
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "userState"

    invoke-virtual {p0, v0, p1, p2}, Lcom/fos/anchor/AnchorFactoryImpl;->getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    .line 233
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    const-string v1, "null cannot be cast to non-null type com.phonepe.ncore.api.anchor.annotation.userstate.LoginStateAnchorCallback<T_Context of com.fos.anchor.AnchorFactoryImpl.resolveUserStateAnchor, T_Result of com.fos.anchor.AnchorFactoryImpl.resolveUserStateAnchor>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method
