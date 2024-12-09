.class public final Lcom/phonepe/rn/crm/util/ClickNavExtKt;
.super Ljava/lang/Object;
.source "ClickNavExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickNavExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickNavExt.kt\ncom/phonepe/rn/crm/util/ClickNavExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n288#2,2:34\n1179#2,2:36\n1253#2,4:38\n1179#2,2:42\n1253#2,4:44\n*S KotlinDebug\n*F\n+ 1 ClickNavExt.kt\ncom/phonepe/rn/crm/util/ClickNavExtKt\n*L\n16#1:34,2\n21#1:36,2\n21#1:38,4\n24#1:42,2\n24#1:44,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/rn/crm/model/ClickNav;",
        "toClickNavModel",
        "(Lcom/google/gson/JsonObject;Lcom/google/gson/Gson;)Lcom/phonepe/rn/crm/model/ClickNav;",
        "Lcom/phonepe/rn/crm/model/legacy/Nav;",
        "toLegacyNav",
        "(Lcom/phonepe/rn/crm/model/ClickNav;)Lcom/phonepe/rn/crm/model/legacy/Nav;",
        "rn-crm_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final toClickNavModel(Lcom/google/gson/JsonObject;Lcom/google/gson/Gson;)Lcom/phonepe/rn/crm/model/ClickNav;
    .locals 1
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/phonepe/rn/crm/model/ClickNav;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/rn/crm/model/ClickNav;

    return-object p0
.end method

.method public static final toLegacyNav(Lcom/phonepe/rn/crm/model/ClickNav;)Lcom/phonepe/rn/crm/model/legacy/Nav;
    .locals 8
    .param p0    # Lcom/phonepe/rn/crm/model/ClickNav;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/model/ClickNav;->getParams()Lcom/phonepe/rn/crm/model/NavParam;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/NavParam;->getRedirection()Lcom/phonepe/rn/crm/model/Redirection;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/phonepe/rn/crm/model/Redirection;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 1179
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 1180
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1254
    check-cast v5, Lcom/phonepe/rn/crm/model/RedirectionData;

    .line 21
    invoke-virtual {v5}, Lcom/phonepe/rn/crm/model/RedirectionData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/phonepe/rn/crm/model/RedirectionData;->getValue()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/NavParam;->getActionRedirection()Lcom/phonepe/rn/crm/model/Redirection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/Redirection;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 1179
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1180
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1254
    check-cast v2, Lcom/phonepe/rn/crm/model/RedirectionData;

    .line 24
    invoke-virtual {v2}, Lcom/phonepe/rn/crm/model/RedirectionData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/phonepe/rn/crm/model/RedirectionData;->getValue()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    const-string v1, "action"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    new-instance v1, Lcom/phonepe/rn/crm/model/legacy/Nav;

    .line 29
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/model/ClickNav;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {v1, p0, v0}, Lcom/phonepe/rn/crm/model/legacy/Nav;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
