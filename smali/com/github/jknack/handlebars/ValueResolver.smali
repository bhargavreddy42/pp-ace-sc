.class public interface abstract Lcom/github/jknack/handlebars/ValueResolver;
.super Ljava/lang/Object;
.source "ValueResolver.java"


# static fields
.field public static final UNRESOLVED:Ljava/lang/Object;

.field public static final VALUE_RESOLVERS:[Lcom/github/jknack/handlebars/ValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lcom/github/jknack/handlebars/ValueResolver;

    sget-object v1, Lcom/github/jknack/handlebars/context/MapValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/context/MapValueResolver;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/jknack/handlebars/context/JavaBeanValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/ValueResolver;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/jknack/handlebars/ValueResolver;->VALUE_RESOLVERS:[Lcom/github/jknack/handlebars/ValueResolver;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/ValueResolver;->UNRESOLVED:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract propertySet(Ljava/lang/Object;)Ljava/util/Set;
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
.end method

.method public abstract resolve(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method
