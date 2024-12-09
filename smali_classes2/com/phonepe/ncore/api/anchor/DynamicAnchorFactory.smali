.class public final Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;
.super Ljava/lang/Object;
.source "DynamicAnchorFactory.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicAnchorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicAnchorFactory.kt\ncom/phonepe/ncore/api/anchor/DynamicAnchorFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,243:1\n764#2:244\n855#2,2:245\n1849#2,2:247\n764#2:249\n855#2,2:250\n1849#2,2:252\n511#3:254\n496#3,6:255\n211#4,2:261\n*S KotlinDebug\n*F\n+ 1 DynamicAnchorFactory.kt\ncom/phonepe/ncore/api/anchor/DynamicAnchorFactory\n*L\n164#1:244\n164#1:245,2\n165#1:247,2\n176#1:249\n176#1:250,2\n178#1:252,2\n198#1:254\n198#1:255,6\n199#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u000cj\u0008\u0012\u0004\u0012\u00028\u0001`\r\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000cj\u0008\u0012\u0004\u0012\u00020\u0014`\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ1\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u000cj\u0008\u0012\u0004\u0012\u00020\u0017`\r2\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JU\u0010\u001e\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d`\r\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010\u001b2\u0006\u0010\t\u001a\u00020\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJU\u0010#\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"`\r\"\u0004\u0008\u0000\u0010\u001a\"\u0004\u0008\u0001\u0010 2\u0006\u0010\t\u001a\u00020!2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$JC\u0010\'\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&0\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&`\r\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\t\u001a\u00020%2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(JC\u0010+\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*0\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*`\r\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\t\u001a\u00020)2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,JC\u00100\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/0\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/`\r\"\u0004\u0008\u0000\u0010-2\u0006\u0010\t\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00080\u00101JC\u00104\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000030\u000cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000003`\r\"\u0004\u0008\u0000\u0010-2\u0006\u0010\t\u001a\u0002022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00084\u00105JU\u00109\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001080\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000108`\r\"\u0004\u0008\u0000\u0010-\"\u0004\u0008\u0001\u001062\u0006\u0010\t\u001a\u0002072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u00089\u0010:J%\u0010?\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BRH\u0010E\u001a6\u0012\u0004\u0012\u00020\u0007\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070D0\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070D`\r0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;",
        "Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;",
        "<init>",
        "()V",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "T_Constraint",
        "T_Return",
        "",
        "type",
        "constraint",
        "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
        "resolver",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resolveAnchors",
        "(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "uuid",
        "",
        "registerConstraint",
        "(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getResolvedAnchors",
        "Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pubsub/BullhornAnchorCallback;",
        "resolveBullhornAnchor",
        "(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Context",
        "T_Response",
        "Lcom/phonepe/ncore/anchor/network/NetworkConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/network/NetworkSyncAnchorCallback;",
        "resolveNetworkAnchor",
        "(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T_Result",
        "Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/userstate/LoginStateAnchorCallback;",
        "resolveUserStateAnchor",
        "(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/phonepeapplicationstate/PhonePeApplicationStateAnchorCallback;",
        "resolvePhonePeApplicationStateAnchor",
        "(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/pushNotification/PushNotificationAnchorCallback;",
        "resolvePushNotificationAnchor",
        "(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "T",
        "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/configprocessor/ConfigProcessorCallback;",
        "resolveConfigProcessorAnchor",
        "(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/serializationadapter/SerializationAdapterAnchorCallback;",
        "resolveSerializationAdapterAnchor",
        "(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "R",
        "Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;",
        "Lcom/phonepe/ncore/api/anchor/annotation/networkrequest/NetworkRequestAnchorCallback;",
        "resolveNetworkRequestAnchor",
        "(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;",
        "Lcom/phonepe/ncore/api/anchor/AnchorType;",
        "anchorType",
        "anchorConstraint",
        "anchorCallback",
        "registerAnchor",
        "(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V",
        "unregisterAnchor",
        "(Lcom/phonepe/ncore/api/anchor/AnchorType;Ljava/lang/Object;)V",
        "",
        "Lkotlin/Pair;",
        "constraintsToIdListMap",
        "Ljava/util/Map;",
        "callbackKeyMap",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final callbackKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constraintsToIdListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->constraintsToIdListMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->callbackKeyMap:Ljava/util/Map;

    return-void
.end method

.method private final registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->constraintsToIdListMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->constraintsToIdListMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_Constraint::",
            "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
            "T_Return:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT_Constraint;",
            "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "TT_Return;>;"
        }
    .end annotation

    .line 163
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->constraintsToIdListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 164
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/ncore/api/anchor/AnchorConstraint;

    invoke-interface {v2, p2}, Lcom/phonepe/ncore/api/anchor/AnchorConstraint;->isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 247
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 165
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->callbackKeyMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object p3
.end method

.method static synthetic resolveAnchors$default(Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 161
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResolvedAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 1
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final registerAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorConstraint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID()\n                .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->callbackKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->registerConstraint(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolveBullhornAnchor(Lcom/phonepe/ncore/anchor/bullhorn/BullhornConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 6
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

    const-string p2, "constraint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p2, Lcom/phonepe/ncore/api/anchor/AnchorType;->Bullhorn:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {p2}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors$default(Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolveConfigProcessorAnchor(Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 1
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorType;->ConfigProcessorAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v0}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolveNetworkAnchor(Lcom/phonepe/ncore/anchor/network/NetworkConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 6
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

    const-string p2, "constraint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/phonepe/ncore/api/anchor/AnchorType;->Network:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {p2}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors$default(Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolveNetworkRequestAnchor(Lcom/phonepe/ncore/anchor/networkRequest/NetworkRequestConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorType;->NetworkRequest:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v0}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolvePhonePeApplicationStateAnchor(Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 6
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

    const-string p2, "constraint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object p2, Lcom/phonepe/ncore/api/anchor/AnchorType;->PhonePeApplicationState:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {p2}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors$default(Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolvePushNotificationAnchor(Lcom/phonepe/ncore/anchor/pushNotification/PushNotificationConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorType;->PushNotificationAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v0}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolveSerializationAdapterAnchor(Lcom/phonepe/ncore/anchor/serializationAdapter/SerializationAdapterConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 1
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

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorType;->SerialisationAdapter:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {v0}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors(Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public resolveUserStateAnchor(Lcom/phonepe/ncore/anchor/userState/UserStateConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;)Ljava/util/ArrayList;
    .locals 6
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

    const-string p2, "constraint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Lcom/phonepe/ncore/api/anchor/AnchorType;->UserStateAnchor:Lcom/phonepe/ncore/api/anchor/AnchorType;

    invoke-virtual {p2}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->resolveAnchors$default(Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;Ljava/lang/String;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorResolver;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterAnchor(Lcom/phonepe/ncore/api/anchor/AnchorType;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->callbackKeyMap:Ljava/util/Map;

    .line 511
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->callbackKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;->constraintsToIdListMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/phonepe/ncore/api/anchor/AnchorType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory$unregisterAnchor$1$1$1;

    invoke-direct {v2, v0}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory$unregisterAnchor$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
