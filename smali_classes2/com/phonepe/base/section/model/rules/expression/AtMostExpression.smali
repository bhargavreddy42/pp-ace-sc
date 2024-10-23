.class public final Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;
.super Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
.source "AtMostExpression.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtMostExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtMostExpression.kt\ncom/phonepe/base/section/model/rules/expression/AtMostExpression\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1849#2,2:30\n*S KotlinDebug\n*F\n+ 1 AtMostExpression.kt\ncom/phonepe/base/section/model/rules/expression/AtMostExpression\n*L\n17#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;",
        "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
        "()V",
        "atMost",
        "",
        "getAtMost",
        "()Ljava/lang/Integer;",
        "setAtMost",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "baseExpressions",
        "",
        "getBaseExpressions",
        "()Ljava/util/List;",
        "setBaseExpressions",
        "(Ljava/util/List;)V",
        "evaluate",
        "",
        "value",
        "",
        "pfl-phonepe-base-section-model_release"
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
.field private atMost:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private baseExpressions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->baseExpressions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->baseExpressions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    .line 18
    invoke-virtual {v3}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->atMost:Ljava/lang/Integer;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getAtMost()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->atMost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBaseExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->baseExpressions:Ljava/util/List;

    return-object v0
.end method

.method public final setAtMost(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->atMost:Ljava/lang/Integer;

    return-void
.end method

.method public final setBaseExpressions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/AtMostExpression;->baseExpressions:Ljava/util/List;

    return-void
.end method
