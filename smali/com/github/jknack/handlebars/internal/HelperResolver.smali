.class abstract Lcom/github/jknack/handlebars/internal/HelperResolver;
.super Lcom/github/jknack/handlebars/internal/BaseTemplate;
.source "HelperResolver.java"


# static fields
.field private static final PARAMS:[Ljava/lang/Object;


# instance fields
.field protected hash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;"
        }
    .end annotation
.end field

.field protected hashSize:I

.field protected paramSize:I

.field protected params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/github/jknack/handlebars/internal/HelperResolver;->PARAMS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/github/jknack/handlebars/Handlebars;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/BaseTemplate;-><init>(Lcom/github/jknack/handlebars/Handlebars;)V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash:Ljava/util/Map;

    return-void
.end method

.method public static final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected decoParams(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 125
    :goto_0
    iget v2, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-ge v1, v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/Param;

    .line 127
    invoke-interface {v2, p1}, Lcom/github/jknack/handlebars/internal/Param;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 128
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v4}, Lcom/github/jknack/handlebars/Handlebars;->stringParams()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected determineContext(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/Context;->model()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/Param;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/Param;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hash(Ljava/util/Map;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/HelperResolver;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash:Ljava/util/Map;

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash:Ljava/util/Map;

    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashSize:I

    return-object p0
.end method

.method protected hash(Lcom/github/jknack/handlebars/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashSize:I

    if-nez v0, :cond_0

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/Param;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1}, Lcom/github/jknack/handlebars/internal/Param;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected hashToString()Ljava/lang/String;
    .locals 4

    .line 242
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashSize:I

    if-lez v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/Param;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    iget v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->hashSize:I

    if-lez v1, :cond_2

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    const-string v1, "helperMissing"

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/Handlebars;->helper(Ljava/lang/String;)Lcom/github/jknack/handlebars/Helper;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/HandlebarsException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not find helper: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public params(Ljava/util/List;)Lcom/github/jknack/handlebars/internal/HelperResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/HelperResolver;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    return-object p0
.end method

.method protected params(Lcom/github/jknack/handlebars/Context;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 104
    sget-object p1, Lcom/github/jknack/handlebars/internal/HelperResolver;->PARAMS:[Ljava/lang/Object;

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    :goto_0
    iget v2, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-ge v1, v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->params:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/Param;

    .line 109
    invoke-interface {v2, p1}, Lcom/github/jknack/handlebars/internal/Param;->apply(Lcom/github/jknack/handlebars/Context;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    if-nez v3, :cond_1

    .line 110
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/BaseTemplate;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    invoke-virtual {v5}, Lcom/github/jknack/handlebars/Handlebars;->stringParams()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected paramsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220
    iget v0, p0, Lcom/github/jknack/handlebars/internal/HelperResolver;->paramSize:I

    if-lez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    const-string v3, " "

    if-eqz v2, :cond_0

    .line 225
    check-cast v1, Lcom/github/jknack/handlebars/internal/BaseTemplate;

    invoke-interface {v1}, Lcom/github/jknack/handlebars/Template;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_2
    const-string p1, ""

    return-object p1
.end method
