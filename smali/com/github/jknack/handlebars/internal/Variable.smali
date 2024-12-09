.class Lcom/github/jknack/handlebars/internal/Variable;
.super Lcom/github/jknack/handlebars/internal/HelperResolver;
.source "Variable.java"


# static fields
.field private static final BPARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emptyVar:Lcom/github/jknack/handlebars/Template;

.field private endDelimiter:Ljava/lang/String;

.field private escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

.field private formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

.field private helper:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private missing:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field private noArg:Z

.field private path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/PathExpression;",
            ">;"
        }
    .end annotation
.end field

.field private startDelimiter:Ljava/lang/String;

.field protected final type:Lcom/github/jknack/handlebars/TagType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/Variable;->BPARAMS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Handlebars;",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/TagType;",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Handlebars;->parentScopeResolution()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/github/jknack/handlebars/PathCompiler;->compile(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/Variable;->path:Ljava/util/List;

    .line 114
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/Variable;->type:Lcom/github/jknack/handlebars/TagType;

    .line 115
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/Variable;->empty(Lcom/github/jknack/handlebars/internal/Variable;)Lcom/github/jknack/handlebars/Template;

    move-result-object p2

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/Variable;->emptyVar:Lcom/github/jknack/handlebars/Template;

    .line 116
    invoke-virtual {p0, p4}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    .line 117
    invoke-virtual {p0, p5}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;

    .line 118
    sget-object p2, Lcom/github/jknack/handlebars/TagType;->VAR:Lcom/github/jknack/handlebars/TagType;

    if-ne p3, p2, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Handlebars;->getEscapingStrategy()Lcom/github/jknack/handlebars/EscapingStrategy;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/github/jknack/handlebars/EscapingStrategy;->NOOP:Lcom/github/jknack/handlebars/EscapingStrategy;

    :goto_0
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/Variable;->escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

    .line 121
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Handlebars;->getFormatter()Lcom/github/jknack/handlebars/Formatter$Chain;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Variable;->formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

    .line 122
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/Variable;->noArg:Z

    .line 123
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/Variable;->postInit()V

    return-void
.end method

.method private static empty(Lcom/github/jknack/handlebars/internal/Variable;)Lcom/github/jknack/handlebars/Template;
    .locals 1

    .line 190
    new-instance v0, Lcom/github/jknack/handlebars/internal/Variable$1;

    invoke-direct {v0, p0}, Lcom/github/jknack/handlebars/internal/Variable$1;-><init>(Lcom/github/jknack/handlebars/Template;)V

    return-object v0
.end method


# virtual methods
.method public endDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Variable;->endDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method protected formatAndEscape(Ljava/lang/Object;Lcom/github/jknack/handlebars/Formatter$Chain;)Ljava/lang/CharSequence;
    .locals 0

    .line 227
    invoke-interface {p2, p1}, Lcom/github/jknack/handlebars/Formatter$Chain;->format(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    instance-of p1, p1, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    if-eqz p1, :cond_0

    return-object p2

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/Variable;->escapingStrategy:Lcom/github/jknack/handlebars/EscapingStrategy;

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/EscapingStrategy;->escape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected merge(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/Variable;->value(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->formatter:Lcom/github/jknack/handlebars/Formatter$Chain;

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/Variable;->formatAndEscape(Ljava/lang/Object;Lcom/github/jknack/handlebars/Formatter$Chain;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_0
    return-void
.end method

.method protected postInit()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/HelperResolver;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->helper:Lcom/github/jknack/handlebars/Helper;

    .line 131
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    const-string v1, "helperMissing"

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->missing:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public startDelimiter(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/Variable;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/Variable;->startDelimiter:Ljava/lang/String;

    return-object p0
.end method

.method protected suffix()Ljava/lang/String;
    .locals 1

    .line 255
    const-string v0, ""

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->startDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/Variable;->suffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    if-lez v2, :cond_0

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashToString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->endDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value(Lcom/github/jknack/handlebars/Context;Ljava/io/Writer;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Context;->isBlockParams()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->noArg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->helper:Lcom/github/jknack/handlebars/Helper;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/github/jknack/handlebars/Options;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/Variable;->type:Lcom/github/jknack/handlebars/TagType;

    iget-object v7, p0, Lcom/github/jknack/handlebars/internal/Variable;->emptyVar:Lcom/github/jknack/handlebars/Template;

    sget-object v8, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    .line 165
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/github/jknack/handlebars/internal/Variable;->BPARAMS:Ljava/util/List;

    move-object v2, v0

    move-object v6, p1

    move-object v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/github/jknack/handlebars/Options;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V

    .line 166
    sget-object p2, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/Variable;->helper:Lcom/github/jknack/handlebars/Helper;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->determineContext(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/github/jknack/handlebars/Helper;->apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/Variable;->path:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/Context;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/Variable;->missing:Lcom/github/jknack/handlebars/Helper;

    if-eqz v1, :cond_2

    .line 172
    new-instance v0, Lcom/github/jknack/handlebars/Options;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/Variable;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/Variable;->type:Lcom/github/jknack/handlebars/TagType;

    iget-object v7, p0, Lcom/github/jknack/handlebars/internal/Variable;->emptyVar:Lcom/github/jknack/handlebars/Template;

    sget-object v8, Lcom/github/jknack/handlebars/Template;->EMPTY:Lcom/github/jknack/handlebars/Template;

    .line 173
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->params(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/github/jknack/handlebars/internal/Variable;->BPARAMS:Ljava/util/List;

    move-object v2, v0

    move-object v6, p1

    move-object v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/github/jknack/handlebars/Options;-><init>(Lcom/github/jknack/handlebars/Handlebars;Ljava/lang/String;Lcom/github/jknack/handlebars/TagType;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Template;[Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Ljava/io/Writer;)V

    .line 174
    sget-object p2, Lcom/github/jknack/handlebars/Context;->PARAM_SIZE:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/github/jknack/handlebars/Options;->data(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/Variable;->missing:Lcom/github/jknack/handlebars/Helper;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/HelperResolver;->determineContext(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/github/jknack/handlebars/Helper;->apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    :cond_2
    instance-of p2, v0, Lcom/github/jknack/handlebars/Lambda;

    if-eqz p2, :cond_3

    .line 179
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    check-cast v0, Lcom/github/jknack/handlebars/Lambda;

    invoke-static {p2, v0, p1, p0}, Lcom/github/jknack/handlebars/internal/Lambdas;->merge(Lcom/github/jknack/handlebars/Handlebars;Lcom/github/jknack/handlebars/Lambda;Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/Template;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    return-object v0
.end method
