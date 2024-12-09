.class public final enum Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;
.super Ljava/lang/Enum;
.source "ATNType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

.field public static final enum LEXER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

.field public static final enum PARSER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    const-string v1, "LEXER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->LEXER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    .line 24
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    const-string v3, "PARSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->PARSER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;
    .locals 1

    .line 14
    const-class v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->$VALUES:[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    return-object v0
.end method
