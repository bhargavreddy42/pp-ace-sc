.class public Lcom/github/jknack/handlebars/internal/antlr/RuleContext;
.super Ljava/lang/Object;
.source "RuleContext.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;


# static fields
.field public static final EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;


# instance fields
.field public invokingState:I

.field public parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->EMPTY:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    .line 86
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 183
    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeVisitor;->visitChildren(Lcom/github/jknack/handlebars/internal/antlr/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getRuleContext()Lcom/github/jknack/handlebars/internal/antlr/RuleContext;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getRuleIndex()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, ""

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getChild(I)Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAltNumber(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0, v0}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->toString(Ljava/util/List;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/util/List;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/jknack/handlebars/internal/antlr/RuleContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    iget v2, v1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_0
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getRuleIndex()I

    move-result v2

    if-ltz v2, :cond_1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 243
    :cond_3
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_4
    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    goto :goto_0

    .line 249
    :cond_5
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
