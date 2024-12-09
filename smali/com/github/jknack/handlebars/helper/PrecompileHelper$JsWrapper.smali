.class abstract enum Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
.super Ljava/lang/Enum;
.source "PrecompileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/helper/PrecompileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "JsWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

.field public static final enum AMD:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

.field public static final enum ANONYMOUS:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

.field public static final enum NONE:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$1;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->ANONYMOUS:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    .line 64
    new-instance v1, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$2;

    const-string v3, "AMD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->AMD:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    .line 87
    new-instance v3, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$3;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->NONE:Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->$VALUES:[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/github/jknack/handlebars/helper/PrecompileHelper$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
    .locals 1

    .line 44
    const-class v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
    .locals 1

    .line 44
    sget-object v0, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->$VALUES:[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    return-object v0
.end method

.method public static wrapper(Ljava/lang/String;)Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;
    .locals 5

    .line 154
    invoke-static {}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->values()[Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract header(Ljava/lang/String;Ljava/lang/StringBuilder;)V
.end method

.method public registerTemplate(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 121
    const-string v0, "\n  var template = Handlebars.template("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ");\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo p3, "templates"

    const-string/jumbo v0, "partials"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 124
    aget-object v1, p3, v0

    .line 125
    const-string v2, "  var "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = Handlebars."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " || {};\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'] = template"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ";\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract tail(Ljava/lang/StringBuilder;)V
.end method

.method public wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->header(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->registerTemplate(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/helper/PrecompileHelper$JsWrapper;->tail(Ljava/lang/StringBuilder;)V

    return-object v0
.end method
