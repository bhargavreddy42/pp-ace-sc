.class public final enum Lcom/github/jknack/handlebars/cache/NullTemplateCache;
.super Ljava/lang/Enum;
.source "NullTemplateCache.java"

# interfaces
.implements Lcom/github/jknack/handlebars/cache/TemplateCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/cache/NullTemplateCache;",
        ">;",
        "Lcom/github/jknack/handlebars/cache/TemplateCache;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/cache/NullTemplateCache;

.field public static final enum INSTANCE:Lcom/github/jknack/handlebars/cache/NullTemplateCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/cache/NullTemplateCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;->INSTANCE:Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/jknack/handlebars/cache/NullTemplateCache;->$VALUES:[Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/cache/NullTemplateCache;
    .locals 1

    .line 32
    const-class v0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/cache/NullTemplateCache;
    .locals 1

    .line 32
    sget-object v0, Lcom/github/jknack/handlebars/cache/NullTemplateCache;->$VALUES:[Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/cache/NullTemplateCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 0
    return-void
.end method

.method public evict(Lcom/github/jknack/handlebars/io/TemplateSource;)V
    .locals 0

    .line 0
    return-void
.end method

.method public get(Lcom/github/jknack/handlebars/io/TemplateSource;Lcom/github/jknack/handlebars/Parser;)Lcom/github/jknack/handlebars/Template;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-interface {p2, p1}, Lcom/github/jknack/handlebars/Parser;->parse(Lcom/github/jknack/handlebars/io/TemplateSource;)Lcom/github/jknack/handlebars/Template;

    move-result-object p1

    return-object p1
.end method

.method public setReload(Z)Lcom/github/jknack/handlebars/cache/NullTemplateCache;
    .locals 0

    .line 0
    return-object p0
.end method

.method public bridge synthetic setReload(Z)Lcom/github/jknack/handlebars/cache/TemplateCache;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/cache/NullTemplateCache;->setReload(Z)Lcom/github/jknack/handlebars/cache/NullTemplateCache;

    move-result-object p1

    return-object p1
.end method
