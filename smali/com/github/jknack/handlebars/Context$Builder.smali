.class public final Lcom/github/jknack/handlebars/Context$Builder;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Lcom/github/jknack/handlebars/Context;


# direct methods
.method private constructor <init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/Context;->access$100(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;Lcom/github/jknack/handlebars/Context$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/Context$Builder;-><init>(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lcom/github/jknack/handlebars/Context;->access$200(Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    .line 261
    new-instance v0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;

    sget-object v1, Lcom/github/jknack/handlebars/ValueResolver;->VALUE_RESOLVERS:[Lcom/github/jknack/handlebars/ValueResolver;

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;-><init>([Lcom/github/jknack/handlebars/ValueResolver;)V

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/Context;->access$300(Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/ValueResolver;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/github/jknack/handlebars/Context$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/Context$Builder;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/github/jknack/handlebars/Context;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    return-object v0
.end method

.method public combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    invoke-virtual {v0, p1, p2}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    return-object p0
.end method

.method public varargs resolver([Lcom/github/jknack/handlebars/ValueResolver;)Lcom/github/jknack/handlebars/Context$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 294
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "At least one value-resolver must be present."

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    invoke-static {p1}, Lcom/github/jknack/handlebars/Context$Builder$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/github/jknack/handlebars/Context$Builder$$ExternalSyntheticLambda2;

    const-class v3, Lcom/github/jknack/handlebars/context/MapValueResolver;

    invoke-direct {v2, v3}, Lcom/github/jknack/handlebars/Context$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lcom/github/jknack/handlebars/Context$Builder$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/github/jknack/handlebars/ValueResolver;

    .line 298
    array-length v3, p1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    sget-object p1, Lcom/github/jknack/handlebars/context/MapValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/context/MapValueResolver;

    aput-object p1, v2, v1

    .line 300
    iget-object p1, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    new-instance v0, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;

    invoke-direct {v0, v2}, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;-><init>([Lcom/github/jknack/handlebars/ValueResolver;)V

    invoke-static {p1, v0}, Lcom/github/jknack/handlebars/Context;->access$300(Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/ValueResolver;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/Context$Builder;->context:Lcom/github/jknack/handlebars/Context;

    new-instance v1, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;

    invoke-direct {v1, p1}, Lcom/github/jknack/handlebars/Context$CompositeValueResolver;-><init>([Lcom/github/jknack/handlebars/ValueResolver;)V

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/Context;->access$300(Lcom/github/jknack/handlebars/Context;Lcom/github/jknack/handlebars/ValueResolver;)V

    :goto_0
    return-object p0
.end method
