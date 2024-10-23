.class Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;
.super Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;
.source "HbsErrorStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;-><init>()V

    return-void
.end method

.method private displayNames(Lcom/github/jknack/handlebars/internal/antlr/Parser;)[Ljava/lang/String;
    .locals 14

    .line 196
    check-cast p1, Lcom/github/jknack/handlebars/internal/HbsParser;

    .line 197
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getTokenStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsLexer;

    .line 199
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/HbsParser;->tokenNames()[Ljava/lang/String;

    move-result-object p1

    .line 200
    array-length v1, p1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_12

    .line 202
    aget-object v5, p1, v4

    const-string v6, "_"

    invoke-static {v5, v6}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 203
    aget-object v6, v5, v3

    const-string v7, "START"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "="

    const-string v8, "DELIM"

    const-string v9, "BLOCK"

    const-string v10, "T"

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    .line 205
    array-length v6, v5

    if-le v6, v12, :cond_5

    .line 206
    aget-object v6, v5, v12

    const-string v13, "COMMENT"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    const-string v7, "!"

    goto :goto_1

    .line 208
    :cond_0
    aget-object v6, v5, v12

    const-string v13, "AMP"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 209
    const-string v7, "&"

    goto :goto_1

    .line 210
    :cond_1
    aget-object v6, v5, v12

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    const-string/jumbo v7, "{"

    goto :goto_1

    .line 212
    :cond_2
    aget-object v6, v5, v12

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 213
    const-string v7, "#"

    goto :goto_1

    .line 214
    :cond_3
    aget-object v6, v5, v12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 216
    :cond_4
    aget-object v5, v5, v12

    const-string v6, "PARTIAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 217
    const-string v7, ">"

    goto :goto_1

    :cond_5
    move-object v7, v11

    .line 220
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 221
    :cond_6
    aget-object v6, v5, v3

    const-string v13, "END"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 223
    array-length v6, v5

    if-le v6, v12, :cond_a

    .line 224
    aget-object v6, v5, v12

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 226
    :cond_7
    aget-object v6, v5, v12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 229
    :cond_8
    aget-object v5, v5, v12

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 233
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto/16 :goto_2

    .line 236
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 238
    :cond_b
    aget-object v6, v5, v3

    const-string v7, "UNLESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 239
    const-string v5, "^"

    aput-object v5, v2, v4

    goto :goto_2

    .line 240
    :cond_c
    aget-object v6, v5, v3

    const-string v7, "NL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 241
    const-string v5, "\\n"

    aput-object v5, v2, v4

    goto :goto_2

    .line 242
    :cond_d
    aget-object v6, v5, v3

    const-string v7, "WS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 243
    const-string/jumbo v5, "space"

    aput-object v5, v2, v4

    goto :goto_2

    .line 244
    :cond_e
    aget-object v6, v5, v3

    const-string v7, "DOUBLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "string"

    if-eqz v6, :cond_f

    .line 245
    aput-object v7, v2, v4

    goto :goto_2

    .line 246
    :cond_f
    aget-object v6, v5, v3

    const-string v8, "SINGLE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 247
    aput-object v7, v2, v4

    goto :goto_2

    .line 248
    :cond_10
    aget-object v5, v5, v3

    const-string v6, "QID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 249
    const-string v5, "id"

    aput-object v5, v2, v4

    goto :goto_2

    .line 251
    :cond_11
    aget-object v5, p1, v4

    aput-object v5, v2, v4

    .line 253
    :goto_2
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method


# virtual methods
.method public recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 0

    .line 148
    new-instance p1, Lcom/github/jknack/handlebars/HandlebarsException;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/HandlebarsException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 1

    .line 154
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v0
.end method

.method public reportInputMismatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;)V
    .locals 2

    .line 184
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;->displayNames(Lcom/github/jknack/handlebars/internal/antlr/Parser;)[Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;->fromTokenNames([Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public reportMissingToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->errorRecoveryMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 176
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public reportNoViableAlternative(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;)V
    .locals 3

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsParser;

    .line 160
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getTokenStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/HbsLexer;

    .line 162
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;

    iget-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/github/jknack/handlebars/internal/HbsErrorStrategy$ErrorStrategyVisitor;-><init>(Lcom/github/jknack/handlebars/internal/HbsErrorStrategy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getCtx()Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/tree/AbstractParseTreeVisitor;->visit(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTree;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportNoViableAlternative(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;)V

    :goto_0
    return-void
.end method

.method public sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    .line 0
    return-void
.end method
