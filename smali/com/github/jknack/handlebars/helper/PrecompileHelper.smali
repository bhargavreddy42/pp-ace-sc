.class public final Lcom/github/jknack/handlebars/helper/PrecompileHelper;
.super Ljava/lang/Object;
.source "PrecompileHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Helper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/Helper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 171
    new-instance v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/helper/PrecompileHelper;->apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    const-string v0, "found: \'%s\', expected \'template path\'"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 183
    const-string/jumbo v0, "wrapper"

    const-string v2, "anonymous"

    invoke-virtual {p2, v0, v2}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->wrapper(Ljava/lang/String;)Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    move-result-object v2

    .line 186
    invoke-static {}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->values()[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v4, v5}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v1

    .line 185
    const-string v0, "found \'%s\', expected: \'%s\'"

    invoke-static {v2, v0, v5}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p2, p2, Lcom/github/jknack/handlebars/Options;->handlebars:Lcom/github/jknack/handlebars/Handlebars;

    .line 190
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 193
    :goto_0
    sget-object v1, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->AMD:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    if-ne v2, v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/Handlebars;->getLoader()Lcom/github/jknack/handlebars/io/TemplateLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/io/TemplateLoader;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/Handlebars;->precompile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance p2, Lcom/github/jknack/handlebars/Handlebars$SafeString;

    invoke-virtual {v2, v0, p1}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/jknack/handlebars/Handlebars$SafeString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
