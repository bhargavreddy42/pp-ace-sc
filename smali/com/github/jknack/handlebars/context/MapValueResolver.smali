.class public final enum Lcom/github/jknack/handlebars/context/MapValueResolver;
.super Ljava/lang/Enum;
.source "MapValueResolver.java"

# interfaces
.implements Lcom/github/jknack/handlebars/ValueResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/context/MapValueResolver;",
        ">;",
        "Lcom/github/jknack/handlebars/ValueResolver;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/context/MapValueResolver;

.field public static final enum INSTANCE:Lcom/github/jknack/handlebars/context/MapValueResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/github/jknack/handlebars/context/MapValueResolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/context/MapValueResolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/context/MapValueResolver;->INSTANCE:Lcom/github/jknack/handlebars/context/MapValueResolver;

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lcom/github/jknack/handlebars/context/MapValueResolver;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/jknack/handlebars/context/MapValueResolver;->$VALUES:[Lcom/github/jknack/handlebars/context/MapValueResolver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/context/MapValueResolver;
    .locals 1

    .line 34
    const-class v0, Lcom/github/jknack/handlebars/context/MapValueResolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/context/MapValueResolver;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/context/MapValueResolver;
    .locals 1

    .line 34
    sget-object v0, Lcom/github/jknack/handlebars/context/MapValueResolver;->$VALUES:[Lcom/github/jknack/handlebars/context/MapValueResolver;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/context/MapValueResolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/context/MapValueResolver;

    return-object v0
.end method


# virtual methods
.method public propertySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
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

    .line 71
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lcom/github/jknack/handlebars/ValueResolver;->UNRESOLVED:Ljava/lang/Object;

    return-object p1
.end method

.method public resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 45
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    instance-of v1, p1, Ljava/util/EnumMap;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Ljava/util/EnumMap;

    .line 50
    invoke-virtual {p1}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/github/jknack/handlebars/ValueResolver;->UNRESOLVED:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
