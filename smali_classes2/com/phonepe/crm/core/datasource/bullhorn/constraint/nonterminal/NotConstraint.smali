.class public final Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint;
.super Lcom/phonepe/crm/contract/model/constraint/NonTerminalConstraint;
.source "NotConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotConstraint.kt\ncom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1849#2,2:24\n*S KotlinDebug\n*F\n+ 1 NotConstraint.kt\ncom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint\n*L\n17#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/constraint/nonterminal/NotConstraint;",
        "Lcom/phonepe/crm/contract/model/constraint/NonTerminalConstraint;",
        "Landroid/content/Context;",
        "context",
        "",
        "evaluateConstraint",
        "(Landroid/content/Context;)Z",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public evaluateConstraint(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/NonTerminalConstraint;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/NonTerminalConstraint;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v3, p1}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->evaluateConstraint(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    return p1

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->getDefaultResult()Z

    move-result p1

    return p1
.end method
