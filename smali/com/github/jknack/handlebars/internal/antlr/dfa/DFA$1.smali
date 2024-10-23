.class Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA$1;
.super Ljava/lang/Object;
.source "DFA.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;->getStates()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA$1;->this$0:Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)I
    .locals 0

    .line 166
    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    iget p2, p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;->stateNumber:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 163
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA$1;->compare(Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;Lcom/github/jknack/handlebars/internal/antlr/dfa/DFAState;)I

    move-result p1

    return p1
.end method
