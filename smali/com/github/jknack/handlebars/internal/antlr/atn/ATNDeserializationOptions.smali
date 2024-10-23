.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;
.super Ljava/lang/Object;
.source "ATNDeserializationOptions.java"


# static fields
.field private static final defaultOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;


# instance fields
.field private generateRuleBypassTransitions:Z

.field private readOnly:Z

.field private verifyATN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->defaultOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    .line 17
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->makeReadOnly()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->verifyATN:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->generateRuleBypassTransitions:Z

    return-void
.end method

.method public static getDefaultOptions()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;
    .locals 1

    .line 36
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->defaultOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    return-object v0
.end method


# virtual methods
.method public final isGenerateRuleBypassTransitions()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->generateRuleBypassTransitions:Z

    return v0
.end method

.method public final isVerifyATN()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->verifyATN:Z

    return v0
.end method

.method public final makeReadOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->readOnly:Z

    return-void
.end method
