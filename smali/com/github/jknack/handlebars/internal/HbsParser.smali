.class public Lcom/github/jknack/handlebars/internal/HbsParser;
.super Lcom/github/jknack/handlebars/internal/antlr/Parser;
.source "HbsParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;,
        Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;
    }
.end annotation


# static fields
.field public static final VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

.field public static final _ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

.field private static final _LITERAL_NAMES:[Ljava/lang/String;

.field private static final _SYMBOLIC_NAMES:[Ljava/lang/String;

.field protected static final _decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field protected static final _sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

.field public static final ruleNames:[Ljava/lang/String;

.field public static final tokenNames:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const-string v0, "4.9.2"

    invoke-static {v0, v0}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->checkVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->_sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    .line 41
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsParser;->makeRuleNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->ruleNames:[Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsParser;->makeLiteralNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->_LITERAL_NAMES:[Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsParser;->makeSymbolicNames()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsParser;->_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;

    invoke-direct {v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/github/jknack/handlebars/internal/HbsParser;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    .line 70
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->tokenNames:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsParser;->tokenNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 72
    sget-object v3, Lcom/github/jknack/handlebars/internal/HbsParser;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getLiteralName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    if-nez v4, :cond_0

    .line 74
    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getSymbolicName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 77
    :cond_0
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    .line 78
    const-string v3, "<INVALID>"

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2164
    :cond_2
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;-><init>()V

    const-string v2, "\u0003\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\u0003$\u010f\u0004\u0002\t\u0002\u0004\u0003\t\u0003\u0004\u0004\t\u0004\u0004\u0005\t\u0005\u0004\u0006\t\u0006\u0004\u0007\t\u0007\u0004\u0008\t\u0008\u0004\t\t\t\u0004\n\t\n\u0004\u000b\t\u000b\u0004\u000c\t\u000c\u0004\r\t\r\u0004\u000e\t\u000e\u0004\u000f\t\u000f\u0004\u0010\t\u0010\u0004\u0011\t\u0011\u0004\u0012\t\u0012\u0004\u0013\t\u0013\u0004\u0014\t\u0014\u0004\u0015\t\u0015\u0004\u0016\t\u0016\u0004\u0017\t\u0017\u0004\u0018\t\u0018\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0003\u0007\u00035\n\u0003\u000c\u0003\u000e\u00038\u000b\u0003\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0005\u0004F\n\u0004\u0003\u0005\u0003\u0005\u0003\u0006\u0003\u0006\u0003\u0007\u0003\u0007\u0005\u0007N\n\u0007\u0003\u0007\u0003\u0007\u0005\u0007R\n\u0007\u0003\u0007\u0003\u0007\u0003\u0007\u0007\u0007W\n\u0007\u000c\u0007\u000e\u0007Z\u000b\u0007\u0003\u0007\u0003\u0007\u0003\u0007\u0003\u0007\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\t\u0003\t\u0003\t\u0006\tk\n\t\r\t\u000e\tl\u0003\t\u0003\t\u0003\n\u0003\n\u0007\ns\n\n\u000c\n\u000e\nv\u000b\n\u0003\n\u0007\ny\n\n\u000c\n\u000e\n|\u000b\n\u0003\u000b\u0003\u000b\u0005\u000b\u0080\n\u000b\u0003\u000c\u0003\u000c\u0003\u000c\u0005\u000c\u0085\n\u000c\u0003\u000c\u0003\u000c\u0003\u000c\u0003\r\u0003\r\u0003\r\u0005\r\u008d\n\r\u0003\r\u0003\r\u0005\r\u0091\n\r\u0003\r\u0003\r\u0003\r\u0003\u000e\u0003\u000e\u0003\u000e\u0005\u000e\u0099\n\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000f\u0003\u000f\u0003\u000f\u0003\u000f\u0003\u0010\u0003\u0010\u0003\u0010\u0003\u0010\u0003\u0011\u0003\u0011\u0005\u0011\u00ab\n\u0011\u0003\u0011\u0003\u0011\u0003\u0011\u0003\u0012\u0003\u0012\u0007\u0012\u00b2\n\u0012\u000c\u0012\u000e\u0012\u00b5\u000b\u0012\u0003\u0012\u0006\u0012\u00b8\n\u0012\r\u0012\u000e\u0012\u00b9\u0003\u0012\u0003\u0012\u0006\u0012\u00be\n\u0012\r\u0012\u000e\u0012\u00bf\u0003\u0012\u0006\u0012\u00c3\n\u0012\r\u0012\u000e\u0012\u00c4\u0003\u0012\u0007\u0012\u00c8\n\u0012\u000c\u0012\u000e\u0012\u00cb\u000b\u0012\u0003\u0012\u0003\u0012\u0003\u0012\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0015\u0003\u0015\u0003\u0015\u0003\u0015\u0005\u0015\u00e0\n\u0015\u0003\u0015\u0007\u0015\u00e3\n\u0015\u000c\u0015\u000e\u0015\u00e6\u000b\u0015\u0003\u0015\u0003\u0015\u0005\u0015\u00ea\n\u0015\u0003\u0015\u0007\u0015\u00ed\n\u0015\u000c\u0015\u000e\u0015\u00f0\u000b\u0015\u0003\u0015\u0003\u0015\u0005\u0015\u00f4\n\u0015\u0003\u0015\u0007\u0015\u00f7\n\u0015\u000c\u0015\u000e\u0015\u00fa\u000b\u0015\u0005\u0015\u00fc\n\u0015\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0005\u0016\u0107\n\u0016\u0003\u0017\u0003\u0017\u0003\u0017\u0003\u0017\u0003\u0018\u0003\u0018\u0003\u0018\u0002\u0002\u0019\u0002\u0004\u0006\u0008\n\u000c\u000e\u0010\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.\u0002\u0004\u0003\u0002 !\u0003\u0002\u001a\u001b\u0002\u0121\u00020\u0003\u0002\u0002\u0002\u00046\u0003\u0002\u0002\u0002\u0006E\u0003\u0002\u0002\u0002\u0008G\u0003\u0002\u0002\u0002\nI\u0003\u0002\u0002\u0002\u000cK\u0003\u0002\u0002\u0002\u000e_\u0003\u0002\u0002\u0002\u0010g\u0003\u0002\u0002\u0002\u0012p\u0003\u0002\u0002\u0002\u0014\u007f\u0003\u0002\u0002\u0002\u0016\u0084\u0003\u0002\u0002\u0002\u0018\u008c\u0003\u0002\u0002\u0002\u001a\u0095\u0003\u0002\u0002\u0002\u001c\u00a0\u0003\u0002\u0002\u0002\u001e\u00a4\u0003\u0002\u0002\u0002 \u00a8\u0003\u0002\u0002\u0002\"\u00af\u0003\u0002\u0002\u0002$\u00cf\u0003\u0002\u0002\u0002&\u00d3\u0003\u0002\u0002\u0002(\u00fb\u0003\u0002\u0002\u0002*\u0106\u0003\u0002\u0002\u0002,\u0108\u0003\u0002\u0002\u0002.\u010c\u0003\u0002\u0002\u000201\u0005\u0004\u0003\u000212\u0007\u0002\u0002\u00032\u0003\u0003\u0002\u0002\u000235\u0005\u0006\u0004\u000243\u0003\u0002\u0002\u000258\u0003\u0002\u0002\u000264\u0003\u0002\u0002\u000267\u0003\u0002\u0002\u00027\u0005\u0003\u0002\u0002\u000286\u0003\u0002\u0002\u00029F\u0005\n\u0006\u0002:F\u0005\u000c\u0007\u0002;F\u0005 \u0011\u0002<F\u0005\u001c\u000f\u0002=F\u0005\u001e\u0010\u0002>F\u0005\u001a\u000e\u0002?F\u0005$\u0013\u0002@F\u0005&\u0014\u0002AF\u0005\u000e\u0008\u0002BF\u0005\u0008\u0005\u0002CF\u0005.\u0018\u0002DF\u0005\"\u0012\u0002E9\u0003\u0002\u0002\u0002E:\u0003\u0002\u0002\u0002E;\u0003\u0002\u0002\u0002E<\u0003\u0002\u0002\u0002E=\u0003\u0002\u0002\u0002E>\u0003\u0002\u0002\u0002E?\u0003\u0002\u0002\u0002E@\u0003\u0002\u0002\u0002EA\u0003\u0002\u0002\u0002EB\u0003\u0002\u0002\u0002EC\u0003\u0002\u0002\u0002ED\u0003\u0002\u0002\u0002F\u0007\u0003\u0002\u0002\u0002GH\u0007\u0003\u0002\u0002H\t\u0003\u0002\u0002\u0002IJ\u0007\u0004\u0002\u0002J\u000b\u0003\u0002\u0002\u0002KM\u0007\u000c\u0002\u0002LN\u0007\u0017\u0002\u0002ML\u0003\u0002\u0002\u0002MN\u0003\u0002\u0002\u0002NO\u0003\u0002\u0002\u0002OQ\u0005\u0012\n\u0002PR\u0005\u0010\t\u0002QP\u0003\u0002\u0002\u0002QR\u0003\u0002\u0002\u0002RS\u0003\u0002\u0002\u0002ST\u0007\u0016\u0002\u0002TX\u0005\u0004\u0003\u0002UW\u0005\u0014\u000b\u0002VU\u0003\u0002\u0002\u0002WZ\u0003\u0002\u0002\u0002XV\u0003\u0002\u0002\u0002XY\u0003\u0002\u0002\u0002Y[\u0003\u0002\u0002\u0002ZX\u0003\u0002\u0002\u0002[\\\u0007\u000f\u0002\u0002\\]\u0007 \u0002\u0002]^\u0007\u0016\u0002\u0002^\r\u0003\u0002\u0002\u0002_`\u0007\u0008\u0002\u0002`a\u0005\u0012\n\u0002ab\u0007\u0014\u0002\u0002bc\u0005\u0004\u0003\u0002cd\u0007\u0007\u0002\u0002de\u0007 \u0002\u0002ef\u0007\u0014\u0002\u0002f\u000f\u0003\u0002\u0002\u0002gh\u0007\u0018\u0002\u0002hj\u0007\u0019\u0002\u0002ik\u0007 \u0002\u0002ji\u0003\u0002\u0002\u0002kl\u0003\u0002\u0002\u0002lj\u0003\u0002\u0002\u0002lm\u0003\u0002\u0002\u0002mn\u0003\u0002\u0002\u0002no\u0007\u0019\u0002\u0002o\u0011\u0003\u0002\u0002\u0002pt\u0007 \u0002\u0002qs\u0005*\u0016\u0002rq\u0003\u0002\u0002\u0002sv\u0003\u0002\u0002\u0002tr\u0003\u0002\u0002\u0002tu\u0003\u0002\u0002\u0002uz\u0003\u0002\u0002\u0002vt\u0003\u0002\u0002\u0002wy\u0005,\u0017\u0002xw\u0003\u0002\u0002\u0002y|\u0003\u0002\u0002\u0002zx\u0003\u0002\u0002\u0002z{\u0003\u0002\u0002\u0002{\u0013\u0003\u0002\u0002\u0002|z\u0003\u0002\u0002\u0002}\u0080\u0005\u0016\u000c\u0002~\u0080\u0005\u0018\r\u0002\u007f}\u0003\u0002\u0002\u0002\u007f~\u0003\u0002\u0002\u0002\u0080\u0015\u0003\u0002\u0002\u0002\u0081\u0085\u0007\n\u0002\u0002\u0082\u0083\u0007\u0010\u0002\u0002\u0083\u0085\u0007\u001f\u0002\u0002\u0084\u0081\u0003\u0002\u0002\u0002\u0084\u0082\u0003\u0002\u0002\u0002\u0085\u0086\u0003\u0002\u0002\u0002\u0086\u0087\u0007\u0016\u0002\u0002\u0087\u0088\u0005\u0004\u0003\u0002\u0088\u0017\u0003\u0002\u0002\u0002\u0089\u008d\u0007\n\u0002\u0002\u008a\u008b\u0007\u0010\u0002\u0002\u008b\u008d\u0007\u001f\u0002\u0002\u008c\u0089\u0003\u0002\u0002\u0002\u008c\u008a\u0003\u0002\u0002\u0002\u008d\u008e\u0003\u0002\u0002\u0002\u008e\u0090\u0005\u0012\n\u0002\u008f\u0091\u0005\u0010\t\u0002\u0090\u008f\u0003\u0002\u0002\u0002\u0090\u0091\u0003\u0002\u0002\u0002\u0091\u0092\u0003\u0002\u0002\u0002\u0092\u0093\u0007\u0016\u0002\u0002\u0093\u0094\u0005\u0004\u0003\u0002\u0094\u0019\u0003\u0002\u0002\u0002\u0095\u0096\u0007\n\u0002\u0002\u0096\u0098\u0005\u0012\n\u0002\u0097\u0099\u0005\u0010\t\u0002\u0098\u0097\u0003\u0002\u0002\u0002\u0098\u0099\u0003\u0002\u0002\u0002\u0099\u009a\u0003\u0002\u0002\u0002\u009a\u009b\u0007\u0016\u0002\u0002\u009b\u009c\u0005\u0004\u0003\u0002\u009c\u009d\u0007\u000f\u0002\u0002\u009d\u009e\u0007 \u0002\u0002\u009e\u009f\u0007\u0016\u0002\u0002\u009f\u001b\u0003\u0002\u0002\u0002\u00a0\u00a1\u0007\t\u0002\u0002\u00a1\u00a2\u0005\u0012\n\u0002\u00a2\u00a3\u0007\u0015\u0002\u0002\u00a3\u001d\u0003\u0002\u0002\u0002\u00a4\u00a5\u0007\u0006\u0002\u0002\u00a5\u00a6\u0005\u0012\n\u0002\u00a6\u00a7\u0007\u0016\u0002\u0002\u00a7\u001f\u0003\u0002\u0002\u0002\u00a8\u00aa\u0007\u0010\u0002\u0002\u00a9\u00ab\u0007\u0017\u0002\u0002\u00aa\u00a9\u0003\u0002\u0002\u0002\u00aa\u00ab\u0003\u0002\u0002\u0002\u00ab\u00ac\u0003\u0002\u0002\u0002\u00ac\u00ad\u0005\u0012\n\u0002\u00ad\u00ae\u0007\u0016\u0002\u0002\u00ae!\u0003\u0002\u0002\u0002\u00af\u00b3\u0007\r\u0002\u0002\u00b0\u00b2\u0007\u0012\u0002\u0002\u00b1\u00b0\u0003\u0002\u0002\u0002\u00b2\u00b5\u0003\u0002\u0002\u0002\u00b3\u00b1\u0003\u0002\u0002\u0002\u00b3\u00b4\u0003\u0002\u0002\u0002\u00b4\u00b7\u0003\u0002\u0002\u0002\u00b5\u00b3\u0003\u0002\u0002\u0002\u00b6\u00b8\u0007\u0013\u0002\u0002\u00b7\u00b6\u0003\u0002\u0002\u0002\u00b8\u00b9\u0003\u0002\u0002\u0002\u00b9\u00b7\u0003\u0002\u0002\u0002\u00b9\u00ba\u0003\u0002\u0002\u0002\u00ba\u00bb\u0003\u0002\u0002\u0002\u00bb\u00bd\u0008\u0012\u0001\u0002\u00bc\u00be\u0007\u0012\u0002\u0002\u00bd\u00bc\u0003\u0002\u0002\u0002\u00be\u00bf\u0003\u0002\u0002\u0002\u00bf\u00bd\u0003\u0002\u0002\u0002\u00bf\u00c0\u0003\u0002\u0002\u0002\u00c0\u00c2\u0003\u0002\u0002\u0002\u00c1\u00c3\u0007\u0013\u0002\u0002\u00c2\u00c1\u0003\u0002\u0002\u0002\u00c3\u00c4\u0003\u0002\u0002\u0002\u00c4\u00c2\u0003\u0002\u0002\u0002\u00c4\u00c5\u0003\u0002\u0002\u0002\u00c5\u00c9\u0003\u0002\u0002\u0002\u00c6\u00c8\u0007\u0012\u0002\u0002\u00c7\u00c6\u0003\u0002\u0002\u0002\u00c8\u00cb\u0003\u0002\u0002\u0002\u00c9\u00c7\u0003\u0002\u0002\u0002\u00c9\u00ca\u0003\u0002\u0002\u0002\u00ca\u00cc\u0003\u0002\u0002\u0002\u00cb\u00c9\u0003\u0002\u0002\u0002\u00cc\u00cd\u0007\u0011\u0002\u0002\u00cd\u00ce\u0008\u0012\u0001\u0002\u00ce#\u0003\u0002\u0002\u0002\u00cf\u00d0\u0007\u000e\u0002\u0002\u00d0\u00d1\u0005(\u0015\u0002\u00d1\u00d2\u0007\u0016\u0002\u0002\u00d2%\u0003\u0002\u0002\u0002\u00d3\u00d4\u0007\u000b\u0002\u0002\u00d4\u00d5\u0005(\u0015\u0002\u00d5\u00d6\u0007\u0016\u0002\u0002\u00d6\u00d7\u0005\u0004\u0003\u0002\u00d7\u00d8\u0007\u000f\u0002\u0002\u00d8\u00d9\u0007 \u0002\u0002\u00d9\u00da\u0007\u0016\u0002\u0002\u00da\'\u0003\u0002\u0002\u0002\u00db\u00dc\u0007\"\u0002\u0002\u00dc\u00dd\u0005\u0012\n\u0002\u00dd\u00df\u0007#\u0002\u0002\u00de\u00e0\u0007 \u0002\u0002\u00df\u00de\u0003\u0002\u0002\u0002\u00df\u00e0\u0003\u0002\u0002\u0002\u00e0\u00e4\u0003\u0002\u0002\u0002\u00e1\u00e3\u0005,\u0017\u0002\u00e2\u00e1\u0003\u0002\u0002\u0002\u00e3\u00e6\u0003\u0002\u0002\u0002\u00e4\u00e2\u0003\u0002\u0002\u0002\u00e4\u00e5\u0003\u0002\u0002\u0002\u00e5\u00fc\u0003\u0002\u0002\u0002\u00e6\u00e4\u0003\u0002\u0002\u0002\u00e7\u00e9\t\u0002\u0002\u0002\u00e8\u00ea\u0007 \u0002\u0002\u00e9\u00e8\u0003\u0002\u0002\u0002\u00e9\u00ea\u0003\u0002\u0002\u0002\u00ea\u00ee\u0003\u0002\u0002\u0002\u00eb\u00ed\u0005,\u0017\u0002\u00ec\u00eb\u0003\u0002\u0002\u0002\u00ed\u00f0\u0003\u0002\u0002\u0002\u00ee\u00ec\u0003\u0002\u0002\u0002\u00ee\u00ef\u0003\u0002\u0002\u0002\u00ef\u00fc\u0003\u0002\u0002\u0002\u00f0\u00ee\u0003\u0002\u0002\u0002\u00f1\u00f3\t\u0003\u0002\u0002\u00f2\u00f4\u0007 \u0002\u0002\u00f3\u00f2\u0003\u0002\u0002\u0002\u00f3\u00f4\u0003\u0002\u0002\u0002\u00f4\u00f8\u0003\u0002\u0002\u0002\u00f5\u00f7\u0005,\u0017\u0002\u00f6\u00f5\u0003\u0002\u0002\u0002\u00f7\u00fa\u0003\u0002\u0002\u0002\u00f8\u00f6\u0003\u0002\u0002\u0002\u00f8\u00f9\u0003\u0002\u0002\u0002\u00f9\u00fc\u0003\u0002\u0002\u0002\u00fa\u00f8\u0003\u0002\u0002\u0002\u00fb\u00db\u0003\u0002\u0002\u0002\u00fb\u00e7\u0003\u0002\u0002\u0002\u00fb\u00f1\u0003\u0002\u0002\u0002\u00fc)\u0003\u0002\u0002\u0002\u00fd\u0107\u0007\u001a\u0002\u0002\u00fe\u0107\u0007\u001b\u0002\u0002\u00ff\u0107\u0007\u001d\u0002\u0002\u0100\u0107\u0007\u001e\u0002\u0002\u0101\u0107\u0007 \u0002\u0002\u0102\u0103\u0007\"\u0002\u0002\u0103\u0104\u0005\u0012\n\u0002\u0104\u0105\u0007#\u0002\u0002\u0105\u0107\u0003\u0002\u0002\u0002\u0106\u00fd\u0003\u0002\u0002\u0002\u0106\u00fe\u0003\u0002\u0002\u0002\u0106\u00ff\u0003\u0002\u0002\u0002\u0106\u0100\u0003\u0002\u0002\u0002\u0106\u0101\u0003\u0002\u0002\u0002\u0106\u0102\u0003\u0002\u0002\u0002\u0107+\u0003\u0002\u0002\u0002\u0108\u0109\u0007 \u0002\u0002\u0109\u010a\u0007\u001c\u0002\u0002\u010a\u010b\u0005*\u0016\u0002\u010b-\u0003\u0002\u0002\u0002\u010c\u010d\u0007\u0005\u0002\u0002\u010d/\u0003\u0002\u0002\u0002\u001d6EMQXltz\u007f\u0084\u008c\u0090\u0098\u00aa\u00b3\u00b9\u00bf\u00c4\u00c9\u00df\u00e4\u00e9\u00ee\u00f3\u00f8\u00fb\u0106"

    .line 2165
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserialize([C)Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsParser;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 2167
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getNumberOfDecisions()I

    move-result v1

    new-array v1, v1, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsParser;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 2168
    :goto_1
    sget-object v1, Lcom/github/jknack/handlebars/internal/HbsParser;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getNumberOfDecisions()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2169
    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsParser;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getDecisionState(I)Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V
    .locals 3

    .line 139
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;-><init>(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V

    .line 140
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    sget-object v1, Lcom/github/jknack/handlebars/internal/HbsParser;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsParser;->_sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_interp:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    return-void
.end method

.method private join(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/Token;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 133
    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static makeLiteralNames()[Ljava/lang/String;
    .locals 34

    .line 44
    const-string v32, "\'(\'"

    const-string v33, "\')\'"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\'*\'"

    const-string v22, "\'as\'"

    const-string v23, "\'|\'"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "\'=\'"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "\'else\'"

    const/16 v30, 0x0

    const/16 v31, 0x0

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeRuleNames()[Ljava/lang/String;
    .locals 23

    .line 34
    const-string v21, "hash"

    const-string v22, "comment"

    const-string/jumbo v0, "template"

    const-string v1, "body"

    const-string/jumbo v2, "statement"

    const-string v3, "escape"

    const-string/jumbo v4, "text"

    const-string v5, "block"

    const-string/jumbo v6, "rawBlock"

    const-string v7, "blockParams"

    const-string/jumbo v8, "sexpr"

    const-string v9, "elseBlock"

    const-string v10, "elseStmt"

    const-string v11, "elseStmtChain"

    const-string/jumbo v12, "unless"

    const-string/jumbo v13, "tvar"

    const-string v14, "ampvar"

    const-string/jumbo v15, "var"

    const-string v16, "delimiters"

    const-string/jumbo v17, "partial"

    const-string/jumbo v18, "partialBlock"

    const-string/jumbo v19, "pexpr"

    const-string/jumbo v20, "param"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeSymbolicNames()[Ljava/lang/String;
    .locals 35

    .line 52
    const-string v33, "RP"

    const-string v34, "WS"

    const/4 v0, 0x0

    const-string v1, "ESC_VAR"

    const-string v2, "TEXT"

    const-string v3, "COMMENT"

    const-string v4, "START_AMP"

    const-string v5, "END_RAW_BLOCK"

    const-string v6, "START_RAW"

    const-string v7, "START_T"

    const-string v8, "UNLESS"

    const-string v9, "START_PARTIAL_BLOCK"

    const-string v10, "START_BLOCK"

    const-string v11, "START_DELIM"

    const-string v12, "START_PARTIAL"

    const-string v13, "END_BLOCK"

    const-string v14, "START"

    const-string v15, "END_DELIM"

    const-string v16, "WS_DELIM"

    const-string v17, "DELIM"

    const-string v18, "END_RAW"

    const-string v19, "END_T"

    const-string v20, "END"

    const-string v21, "DECORATOR"

    const-string v22, "AS"

    const-string v23, "PIPE"

    const-string v24, "DOUBLE_STRING"

    const-string v25, "SINGLE_STRING"

    const-string v26, "EQ"

    const-string v27, "NUMBER"

    const-string v28, "BOOLEAN"

    const-string v29, "ELSE"

    const-string v30, "QID"

    const-string v31, "PATH"

    const-string v32, "LP"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ampvar()Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1216
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x1c

    const/16 v2, 0xe

    .line 1217
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1219
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xa2

    .line 1221
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v1, 0x4

    .line 1222
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0xa3

    .line 1223
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1224
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v1, 0xa4

    .line 1225
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1226
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1230
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1231
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1232
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 1235
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1236
    throw v0
.end method

.method public final block()Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 546
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 549
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v3, 0x49

    .line 551
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 552
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x4b

    .line 553
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 554
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 555
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    const/16 v2, 0x4a

    .line 558
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 559
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v2, 0x4d

    .line 563
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 564
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v2, 0x4f

    .line 565
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 566
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 567
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4e

    .line 570
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 571
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    :cond_1
    const/16 v2, 0x51

    .line 575
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x14

    .line 576
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0x52

    .line 577
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 578
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object v3

    iput-object v3, v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/16 v3, 0x56

    .line 579
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 580
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 581
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v1, 0x59

    .line 593
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0xd

    .line 594
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x5a

    .line 595
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x1e

    .line 596
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x5b

    .line 597
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 598
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_5

    :cond_3
    :goto_3
    const/16 v3, 0x53

    .line 585
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 586
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->elseBlock()Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;

    const/16 v3, 0x58

    .line 589
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 590
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 591
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3
    :try_end_1
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 602
    :goto_4
    :try_start_2
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 603
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 604
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_5
    return-object v0

    .line 607
    :goto_6
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 608
    throw v0
.end method

.method public final blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 711
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xe

    const/4 v2, 0x7

    .line 712
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 715
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v2, 0x65

    .line 717
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x16

    .line 718
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x66

    .line 719
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x17

    .line 720
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0x68

    .line 721
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 722
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 723
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    :cond_0
    const/16 v3, 0x67

    .line 727
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v3, 0x1e

    .line 728
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v4, 0x6a

    .line 731
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 732
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 733
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/16 v1, 0x6c

    .line 735
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 736
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 740
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 741
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 742
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 745
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 746
    throw v0
.end method

.method public final body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    .line 221
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v3, 0x34

    .line 223
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 224
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 225
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v3

    :goto_0
    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    const/16 v3, 0x31

    .line 230
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 231
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->statement()Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    const/16 v3, 0x36

    .line 235
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 236
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 237
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v3, v4, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v3
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_4

    .line 242
    :goto_3
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 243
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 244
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-object v0

    .line 247
    :goto_5
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 248
    throw v0
.end method

.method public final comment()Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 2052
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x2c

    const/16 v2, 0x16

    .line 2053
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 2055
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x10a

    .line 2057
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v1, 0x3

    .line 2058
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 2062
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 2063
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 2064
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 2067
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 2068
    throw v0
.end method

.method public final delimiters()Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1336
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x20

    const/16 v2, 0x10

    .line 1337
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1340
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v3, 0xad

    .line 1342
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v3, 0xb

    .line 1343
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0xb1

    .line 1344
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1345
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1346
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    :goto_0
    if-ne v3, v2, :cond_0

    const/16 v3, 0xae

    .line 1350
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1351
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0xb3

    .line 1354
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1355
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1356
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xb5

    .line 1358
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1359
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1360
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    :cond_1
    const/16 v3, 0xb4

    .line 1364
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v3, 0x11

    .line 1365
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    iput-object v4, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->DELIM:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 1366
    iget-object v5, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->startDelim:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xb7

    .line 1369
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1370
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1371
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 1373
    iget-object v4, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->startDelim:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/github/jknack/handlebars/internal/HbsParser;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/HbsParser;->setStart(Ljava/lang/String;)V

    const/16 v4, 0xbb

    .line 1374
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1375
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1376
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    :cond_2
    const/16 v4, 0xba

    .line 1380
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1381
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v4, 0xbd

    .line 1384
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1385
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1386
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v2, :cond_2

    const/16 v4, 0xc0

    .line 1388
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1389
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1390
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    :cond_3
    const/16 v4, 0xbf

    .line 1394
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1395
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    iput-object v4, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->DELIM:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 1396
    iget-object v5, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->endDelim:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc2

    .line 1399
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1400
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v4, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1401
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/16 v3, 0xc7

    .line 1403
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1404
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1405
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    :goto_1
    if-ne v3, v2, :cond_4

    const/16 v3, 0xc4

    .line 1409
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1410
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0xc9

    .line 1413
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1414
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1415
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v1, 0xca

    .line 1417
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0xf

    .line 1418
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 1419
    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;->endDelim:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/HbsParser;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/HbsParser;->setEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_4

    .line 1423
    :goto_3
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1424
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1425
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-object v0

    .line 1428
    :goto_5
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1429
    throw v0
.end method

.method public final elseBlock()Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 863
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseBlockContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x12

    const/16 v2, 0x9

    .line 864
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/16 v1, 0x7d

    .line 866
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 867
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 868
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x7c

    .line 879
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 880
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->elseStmtChain()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 870
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x7b

    .line 872
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 873
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->elseStmt()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_2

    .line 886
    :goto_1
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 887
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 888
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 891
    :goto_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 892
    throw v0
.end method

.method public final elseStmt()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 926
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xa

    const/16 v2, 0x14

    .line 927
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 929
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v3, 0x82

    .line 931
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 932
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 933
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    const/16 v1, 0x80

    .line 942
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 943
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x81

    .line 944
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x1d

    .line 945
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 949
    :cond_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v1

    :cond_1
    const/16 v1, 0x7f

    .line 936
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 937
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_0
    const/16 v1, 0x84

    .line 951
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 952
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x85

    .line 953
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 954
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtContext;->unlessBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_3

    .line 958
    :goto_2
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 959
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 960
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 963
    :goto_4
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 964
    throw v0
.end method

.method public final elseStmtChain()Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1004
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xb

    const/16 v2, 0x16

    .line 1005
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1008
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v3, 0x8a

    .line 1010
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1011
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1012
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    const/16 v3, 0x88

    .line 1021
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1022
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0x89

    .line 1023
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v3, 0x1d

    .line 1024
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    iput-object v3, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    .line 1028
    :cond_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v1

    :cond_1
    const/16 v3, 0x87

    .line 1015
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1016
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    iput-object v3, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->inverseToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_0
    const/16 v3, 0x8c

    .line 1030
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1031
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v3, 0x8e

    .line 1032
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1033
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1034
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x8d

    .line 1037
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1038
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    :cond_2
    const/16 v1, 0x90

    .line 1042
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1043
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x91

    .line 1044
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1045
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$ElseStmtChainContext;->unlessBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_3

    .line 1049
    :goto_2
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1050
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1051
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 1054
    :goto_4
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1055
    throw v0
.end method

.method public final escape()Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 437
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 439
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v2, 0x45

    .line 441
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 442
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 446
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 447
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 448
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 451
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 452
    throw v0
.end method

.method public getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;
    .locals 1

    .line 105
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    return-object v0
.end method

.method public getRuleNames()[Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->ruleNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;
    .locals 1

    .line 92
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    return-object v0
.end method

.method public final hash()Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 2006
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x2a

    const/16 v2, 0x15

    .line 2007
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 2009
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x106

    .line 2011
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x1e

    .line 2012
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x107

    .line 2013
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x1a

    .line 2014
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x108

    .line 2015
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 2016
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->param()Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 2020
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 2021
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 2022
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 2025
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 2026
    throw v0
.end method

.method public final param()Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1907
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x28

    const/16 v2, 0x14

    .line 1908
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/16 v1, 0x104

    .line 1910
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1911
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1912
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1966
    :pswitch_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 1954
    :pswitch_1
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$SubParamExprContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    .line 1955
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0x100

    .line 1957
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x20

    .line 1958
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v0, 0x101

    .line 1959
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1960
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v0, 0x102

    .line 1961
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x21

    .line 1962
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_1
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1946
    :pswitch_2
    :try_start_2
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$RefParamContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_2
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x5

    .line 1947
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xff

    .line 1949
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x1e

    .line 1950
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_3
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1938
    :pswitch_3
    :try_start_4
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$BoolParamContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_4
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x4

    .line 1939
    :try_start_5
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xfe

    .line 1941
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x1c

    .line 1942
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_5
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1930
    :pswitch_4
    :try_start_6
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$NumberParamContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_6
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x3

    .line 1931
    :try_start_7
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xfd

    .line 1933
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x1b

    .line 1934
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_7
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1922
    :pswitch_5
    :try_start_8
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$CharParamContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_8
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x2

    .line 1923
    :try_start_9
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xfc

    .line 1925
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x19

    .line 1926
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_9
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 1914
    :pswitch_6
    :try_start_a
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$StringParamContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;)V
    :try_end_a
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1915
    :try_start_b
    invoke-virtual {p0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xfb

    .line 1917
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x18

    .line 1918
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_b
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1975
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_2

    .line 1970
    :goto_1
    :try_start_c
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1971
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1972
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1975
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    move-object v1, v0

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1976
    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final partial()Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1459
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x22

    const/16 v2, 0x11

    .line 1460
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1462
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xcd

    .line 1464
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0xc

    .line 1465
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0xce

    .line 1466
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1467
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->pexpr()Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;

    const/16 v1, 0xcf

    .line 1468
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1469
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1473
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1474
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1475
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 1478
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1479
    throw v0
.end method

.method public final partialBlock()Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1519
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x24

    const/16 v2, 0x12

    .line 1520
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1522
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xd1

    .line 1524
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x9

    .line 1525
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0xd2

    .line 1526
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1527
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->pexpr()Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;

    const/16 v1, 0xd3

    .line 1528
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1529
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0xd4

    .line 1530
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1531
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/16 v2, 0xd5

    .line 1532
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0xd

    .line 1533
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0xd6

    .line 1534
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x1e

    .line 1535
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0xd7

    .line 1536
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1537
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1546
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1541
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1542
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1543
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 1546
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1547
    throw v0
.end method

.method public final pexpr()Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1646
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x26

    const/16 v2, 0x13

    .line 1647
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/16 v1, 0xf9

    .line 1650
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1651
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1652
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x1e

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 1774
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto/16 :goto_8

    .line 1654
    :pswitch_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$DynamicPathContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;)V
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1655
    :try_start_1
    invoke-virtual {p0, v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xd9

    .line 1657
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x20

    .line 1658
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v0, 0xda

    .line 1659
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1660
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v0, 0xdb

    .line 1661
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v0, 0x21

    .line 1662
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v0, 0xdd

    .line 1663
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1664
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1665
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v0, v4, v2, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xdc

    .line 1668
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1669
    invoke-virtual {p0, v7}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_0
    const/16 v0, 0xe2

    .line 1673
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1674
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1675
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    :goto_1
    if-ne v0, v7, :cond_8

    const/16 v0, 0xdf

    .line 1679
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1680
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->hash()Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    const/16 v0, 0xe4

    .line 1683
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1684
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1685
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0
    :try_end_1
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_8

    .line 1691
    :pswitch_1
    :try_start_2
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;)V
    :try_end_2
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    .line 1692
    :try_start_3
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xe5

    .line 1694
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1695
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    iput-object v0, v1, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 1696
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    if-eq v0, v7, :cond_1

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    iput-object v0, v1, Lcom/github/jknack/handlebars/internal/HbsParser$StaticPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_2

    .line 1701
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    iput-boolean v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->matchedEOF:Z

    .line 1702
    :cond_2
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1703
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_2
    const/16 v0, 0xe7

    .line 1705
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1706
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1707
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/16 v5, 0x15

    invoke-virtual {v0, v2, v5, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0xe6

    .line 1710
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1711
    invoke-virtual {p0, v7}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_3
    const/16 v0, 0xec

    .line 1715
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1716
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1717
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    :goto_4
    if-ne v0, v7, :cond_8

    const/16 v0, 0xe9

    .line 1721
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1722
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->hash()Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    const/16 v0, 0xee

    .line 1725
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1726
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1727
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0
    :try_end_3
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 1733
    :cond_4
    :try_start_4
    new-instance v1, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;

    invoke-direct {v1, v0}, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;-><init>(Lcom/github/jknack/handlebars/internal/HbsParser$PexprContext;)V
    :try_end_4
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x3

    .line 1734
    :try_start_5
    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v0, 0xef

    .line 1736
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1737
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    iput-object v0, v1, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 1738
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    .line 1740
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    iput-object v0, v1, Lcom/github/jknack/handlebars/internal/HbsParser$LiteralPathContext;->path:Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_5

    .line 1743
    :cond_5
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    iput-boolean v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->matchedEOF:Z

    .line 1744
    :cond_6
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1745
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_5
    const/16 v0, 0xf1

    .line 1747
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1748
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1749
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/16 v5, 0x17

    invoke-virtual {v0, v2, v5, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v0

    if-eq v0, v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0xf0

    .line 1752
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1753
    invoke-virtual {p0, v7}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    :goto_6
    const/16 v0, 0xf6

    .line 1757
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1758
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1759
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    :goto_7
    if-ne v0, v7, :cond_8

    const/16 v0, 0xf3

    .line 1763
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1764
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->hash()Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    const/16 v0, 0xf8

    .line 1767
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1768
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1769
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0
    :try_end_5
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 1783
    :cond_8
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_9

    .line 1778
    :goto_8
    :try_start_6
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1779
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1780
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1783
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    move-object v1, v0

    :goto_9
    return-object v1

    :goto_a
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1784
    throw v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rawBlock()Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 649
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0xc

    const/4 v2, 0x6

    .line 650
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 652
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x5d

    .line 654
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 655
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x5e

    .line 656
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 657
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v1, 0x5f

    .line 658
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x12

    .line 659
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x60

    .line 660
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 661
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->thenBody:Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/16 v2, 0x61

    .line 662
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v2, 0x5

    .line 663
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x62

    .line 664
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x1e

    .line 665
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x63

    .line 666
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 667
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 671
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 672
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 673
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 676
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 677
    throw v0
.end method

.method setEnd(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method setStart(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 784
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x10

    const/16 v2, 0x8

    .line 785
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 789
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v2, 0x6e

    .line 791
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x1e

    .line 792
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v3, 0x72

    .line 793
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 794
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 795
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    const/16 v3, 0x6f

    .line 800
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 801
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->param()Lcom/github/jknack/handlebars/internal/HbsParser$ParamContext;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_1
    const/16 v3, 0x74

    .line 805
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 806
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 807
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v3, v4, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;->adaptivePredict(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x78

    .line 809
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 810
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 811
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    :goto_2
    if-ne v3, v2, :cond_2

    const/16 v3, 0x75

    .line 815
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 816
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->hash()Lcom/github/jknack/handlebars/internal/HbsParser$HashContext;

    const/16 v3, 0x7a

    .line 819
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 820
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 821
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 831
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_5

    .line 826
    :goto_4
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 827
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 828
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-object v0

    .line 831
    :goto_6
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 832
    throw v0
.end method

.method public final statement()Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$StatementContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 310
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/16 v3, 0x43

    .line 312
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 313
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v3, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 314
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 400
    :pswitch_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x3

    .line 330
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x39

    .line 332
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 333
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->var()Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x7

    .line 358
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3d

    .line 360
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 361
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->partial()Lcom/github/jknack/handlebars/internal/HbsParser$PartialContext;

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0xc

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x42

    .line 395
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 396
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->delimiters()Lcom/github/jknack/handlebars/internal/HbsParser$DelimitersContext;

    goto/16 :goto_0

    .line 323
    :pswitch_4
    invoke-virtual {p0, v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x38

    .line 325
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 326
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->block()Lcom/github/jknack/handlebars/internal/HbsParser$BlockContext;

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3e

    .line 367
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 368
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->partialBlock()Lcom/github/jknack/handlebars/internal/HbsParser$PartialBlockContext;

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    .line 351
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3c

    .line 353
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 354
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->unless()Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;

    goto :goto_0

    .line 337
    :pswitch_7
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3a

    .line 339
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 340
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->tvar()Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x9

    .line 372
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3f

    .line 374
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 375
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->rawBlock()Lcom/github/jknack/handlebars/internal/HbsParser$RawBlockContext;

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x5

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x3b

    .line 346
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 347
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->ampvar()Lcom/github/jknack/handlebars/internal/HbsParser$AmpvarContext;

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xb

    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x41

    .line 388
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 389
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->comment()Lcom/github/jknack/handlebars/internal/HbsParser$CommentContext;

    goto :goto_0

    .line 316
    :pswitch_b
    invoke-virtual {p0, v0, v4}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x37

    .line 318
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 319
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->text()Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xa

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x40

    .line 381
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 382
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->escape()Lcom/github/jknack/handlebars/internal/HbsParser$EscapeContext;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_2

    .line 404
    :goto_1
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 405
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 406
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 409
    :goto_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 410
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final template()Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$TemplateContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 171
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x2e

    .line 173
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 174
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/16 v1, 0x2f

    .line 175
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v1, -0x1

    .line 176
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 180
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 181
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 182
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 186
    throw v0
.end method

.method public final text()Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 478
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$TextContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 479
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 481
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x47

    .line 483
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v1, 0x2

    .line 484
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 488
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 489
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 490
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 493
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 494
    throw v0
.end method

.method public tokenNames()[Ljava/lang/String;
    .locals 5

    .line 110
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsParser;->_SYMBOLIC_NAMES:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 112
    sget-object v3, Lcom/github/jknack/handlebars/internal/HbsParser;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    invoke-interface {v3, v2}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getLiteralName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    if-nez v4, :cond_0

    .line 114
    invoke-interface {v3, v2}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getSymbolicName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 117
    :cond_0
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 118
    const-string v3, "<INVALID>"

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final tvar()Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1166
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$TvarContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x1a

    const/16 v2, 0xd

    .line 1167
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1169
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x9e

    .line 1171
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/4 v1, 0x7

    .line 1172
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v1, 0x9f

    .line 1173
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v1, 0xa0

    .line 1175
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x13

    .line 1176
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1180
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1181
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1182
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 1185
    :goto_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1186
    throw v0
.end method

.method public final unless()Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1097
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x18

    const/16 v2, 0xc

    .line 1098
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1101
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v2, 0x93

    .line 1103
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x8

    .line 1104
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x94

    .line 1105
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1106
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v2, 0x96

    .line 1107
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1108
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1109
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const/16 v1, 0x95

    .line 1112
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1113
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->blockParams()Lcom/github/jknack/handlebars/internal/HbsParser$BlockParamsContext;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0x98

    .line 1117
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1118
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x99

    .line 1119
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1120
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->body()Lcom/github/jknack/handlebars/internal/HbsParser$BodyContext;

    const/16 v2, 0x9a

    .line 1121
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0xd

    .line 1122
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x9b

    .line 1123
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0x1e

    .line 1124
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    iput-object v2, v0, Lcom/github/jknack/handlebars/internal/HbsParser$UnlessContext;->nameEnd:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0x9c

    .line 1125
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1126
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_3

    .line 1130
    :goto_2
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1131
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1132
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 1135
    :goto_4
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1136
    throw v0
.end method

.method public final var()Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 1267
    new-instance v0, Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/HbsParser$VarContext;-><init>(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v1, 0x1e

    const/16 v2, 0xf

    .line 1268
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V

    const/4 v1, 0x1

    .line 1271
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V

    const/16 v2, 0xa6

    .line 1273
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v2, 0xe

    .line 1274
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/16 v2, 0xa8

    .line 1275
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1276
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 1277
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa7

    .line 1280
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1281
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xaa

    .line 1285
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 1286
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/HbsParser;->sexpr()Lcom/github/jknack/handlebars/internal/HbsParser$SexprContext;

    const/16 v1, 0xab

    .line 1287
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    const/16 v1, 0x14

    .line 1288
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catch Lcom/github/jknack/handlebars/internal/antlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    goto :goto_3

    .line 1292
    :goto_2
    :try_start_1
    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exception:Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;

    .line 1293
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    .line 1294
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v2, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 1297
    :goto_4
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->exitRule()V

    .line 1298
    throw v0
.end method
