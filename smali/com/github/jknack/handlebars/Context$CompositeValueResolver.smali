.class Lcom/github/jknack/handlebars/Context$CompositeValueResolver;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/github/jknack/handlebars/ValueResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeValueResolver"
.end annotation


# instance fields
.field private resolvers:[Lcom/github/jknack/handlebars/ValueResolver;


# direct methods
.method varargs constructor <init>([Lcom/github/jknack/handlebars/ValueResolver;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;->resolvers:[Lcom/github/jknack/handlebars/ValueResolver;

    return-void
.end method


# virtual methods
.method public propertySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;->resolvers:[Lcom/github/jknack/handlebars/ValueResolver;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 225
    invoke-interface {v4, p1}, Lcom/github/jknack/handlebars/ValueResolver;->propertySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public resolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;->resolvers:[Lcom/github/jknack/handlebars/ValueResolver;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 212
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/github/jknack/handlebars/ValueResolver;->UNRESOLVED:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 214
    invoke-static {}, Lcom/github/jknack/handlebars/Context;->access$000()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;->resolvers:[Lcom/github/jknack/handlebars/ValueResolver;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 199
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/github/jknack/handlebars/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/github/jknack/handlebars/ValueResolver;->UNRESOLVED:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 201
    invoke-static {}, Lcom/github/jknack/handlebars/Context;->access$000()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
