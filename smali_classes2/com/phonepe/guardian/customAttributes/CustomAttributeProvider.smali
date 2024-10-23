.class public final Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;
.super Ljava/lang/Object;
.source "CustomAttributeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomAttributeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomAttributeProvider.kt\ncom/phonepe/guardian/customAttributes/CustomAttributeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1849#2,2:32\n1547#2:34\n1618#2,3:35\n*S KotlinDebug\n*F\n+ 1 CustomAttributeProvider.kt\ncom/phonepe/guardian/customAttributes/CustomAttributeProvider\n*L\n17#1:32,2\n25#1:34\n25#1:35,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0019\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0002\u0008\u0010R \u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;",
        "",
        "()V",
        "attributeList",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;",
        "addAttributes",
        "",
        "list",
        "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
        "addAttributes$guardian_internal_release",
        "getAttributes",
        "",
        "Lcom/phonepe/guardian/device/Attribute;",
        "getAttributes$guardian_internal_release",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static attributeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;

    invoke-direct {v0}, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->INSTANCE:Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;

    .line 11
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;

    new-instance v2, Lcom/phonepe/guardian/customAttributes/CTAttribute;

    invoke-direct {v2}, Lcom/phonepe/guardian/customAttributes/CTAttribute;-><init>()V

    invoke-direct {v1, v2}, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;-><init>(Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;)V

    const-string v2, "security"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;

    new-instance v3, Lcom/phonepe/guardian/customAttributes/PackageNameAttribute;

    invoke-direct {v3}, Lcom/phonepe/guardian/customAttributes/PackageNameAttribute;-><init>()V

    invoke-direct {v2, v3}, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;-><init>(Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;)V

    const-string v3, "identifier"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->attributeList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAttributes$guardian_internal_release(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->attributeList:Ljava/util/List;

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/Pair;

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;

    .line 26
    new-instance v4, Lkotlin/Pair;

    new-instance v5, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;

    invoke-direct {v5, v2}, Lcom/phonepe/guardian/customAttributes/GuardianCustomAttribute;-><init>(Lcom/phonepe/guardian/sdk/attributes/CustomAttribute;)V

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getAttributes$guardian_internal_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/guardian/device/Attribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    sget-object v1, Lcom/phonepe/guardian/customAttributes/CustomAttributeProvider;->attributeList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 18
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
