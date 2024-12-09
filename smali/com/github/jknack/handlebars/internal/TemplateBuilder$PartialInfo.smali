.class Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;
.super Ljava/lang/Object;
.source "TemplateBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/TemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PartialInfo"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private hash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/Param;",
            ">;"
        }
    .end annotation
.end field

.field private path:Lcom/github/jknack/handlebars/Template;

.field private token:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/jknack/handlebars/internal/TemplateBuilder$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->token:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object p0
.end method

.method static synthetic access$002(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->token:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object p1
.end method

.method static synthetic access$100(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Lcom/github/jknack/handlebars/Template;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->path:Lcom/github/jknack/handlebars/Template;

    return-object p0
.end method

.method static synthetic access$102(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Lcom/github/jknack/handlebars/Template;)Lcom/github/jknack/handlebars/Template;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->path:Lcom/github/jknack/handlebars/Template;

    return-object p1
.end method

.method static synthetic access$200(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->context:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->context:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->hash:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$302(Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/TemplateBuilder$PartialInfo;->hash:Ljava/util/Map;

    return-object p1
.end method
