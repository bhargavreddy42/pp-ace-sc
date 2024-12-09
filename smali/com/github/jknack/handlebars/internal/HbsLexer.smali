.class public Lcom/github/jknack/handlebars/internal/HbsLexer;
.super Lcom/github/jknack/handlebars/internal/antlr/Lexer;
.source "HbsLexer.java"


# static fields
.field public static final VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

.field public static final _ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

.field private static final _LITERAL_NAMES:[Ljava/lang/String;

.field private static final _SYMBOLIC_NAMES:[Ljava/lang/String;

.field protected static final _decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

.field protected static final _sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

.field public static channelNames:[Ljava/lang/String;

.field public static modeNames:[Ljava/lang/String;

.field public static final ruleNames:[Ljava/lang/String;

.field public static final tokenNames:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field end:Ljava/lang/String;

.field start:Ljava/lang/String;

.field whiteSpaceControl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const-string v0, "4.9.2"

    invoke-static {v0, v0}, Lcom/github/jknack/handlebars/internal/antlr/RuntimeMetaData;->checkVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->_sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    .line 28
    const-string v0, "DEFAULT_TOKEN_CHANNEL"

    const-string v1, "HIDDEN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->channelNames:[Ljava/lang/String;

    .line 32
    const-string v0, "SET_DELIMS"

    const-string v1, "VAR"

    const-string v2, "DEFAULT_MODE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->modeNames:[Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsLexer;->makeRuleNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->ruleNames:[Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsLexer;->makeLiteralNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->_LITERAL_NAMES:[Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/github/jknack/handlebars/internal/HbsLexer;->makeSymbolicNames()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsLexer;->_SYMBOLIC_NAMES:[Ljava/lang/String;

    .line 68
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;

    invoke-direct {v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/VocabularyImpl;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/github/jknack/handlebars/internal/HbsLexer;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    .line 76
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->tokenNames:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 77
    :goto_0
    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsLexer;->tokenNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 78
    sget-object v3, Lcom/github/jknack/handlebars/internal/HbsLexer;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getLiteralName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    if-nez v4, :cond_0

    .line 80
    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getSymbolicName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 83
    :cond_0
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    .line 84
    const-string v3, "<INVALID>"

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_2
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;-><init>()V

    const-string v2, "\u0003\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\u0002$\u0147\u0008\u0001\u0008\u0001\u0008\u0001\u0004\u0002\t\u0002\u0004\u0003\t\u0003\u0004\u0004\t\u0004\u0004\u0005\t\u0005\u0004\u0006\t\u0006\u0004\u0007\t\u0007\u0004\u0008\t\u0008\u0004\t\t\t\u0004\n\t\n\u0004\u000b\t\u000b\u0004\u000c\t\u000c\u0004\r\t\r\u0004\u000e\t\u000e\u0004\u000f\t\u000f\u0004\u0010\t\u0010\u0004\u0011\t\u0011\u0004\u0012\t\u0012\u0004\u0013\t\u0013\u0004\u0014\t\u0014\u0004\u0015\t\u0015\u0004\u0016\t\u0016\u0004\u0017\t\u0017\u0004\u0018\t\u0018\u0004\u0019\t\u0019\u0004\u001a\t\u001a\u0004\u001b\t\u001b\u0004\u001c\t\u001c\u0004\u001d\t\u001d\u0004\u001e\t\u001e\u0004\u001f\t\u001f\u0004 \t \u0004!\t!\u0004\"\t\"\u0004#\t#\u0004$\t$\u0004%\t%\u0004&\t&\u0004\'\t\'\u0004(\t(\u0004)\t)\u0004*\t*\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0005\u0003\u0005\u0003\u0005\u0003\u0005\u0003\u0005\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0007\u0003\u0007\u0003\u0007\u0003\u0007\u0003\u0007\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\n\u0003\n\u0003\n\u0003\n\u0003\n\u0003\u000b\u0003\u000b\u0003\u000b\u0003\u000b\u0003\u000b\u0003\u000c\u0003\u000c\u0003\u000c\u0003\u000c\u0003\u000c\u0003\r\u0003\r\u0003\r\u0003\r\u0003\r\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000f\u0003\u000f\u0003\u000f\u0003\u000f\u0003\u000f\u0003\u0010\u0003\u0010\u0003\u0010\u0003\u0010\u0003\u0010\u0003\u0011\u0003\u0011\u0003\u0012\u0003\u0012\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0014\u0003\u0015\u0003\u0015\u0003\u0015\u0003\u0015\u0003\u0015\u0003\u0016\u0003\u0016\u0003\u0017\u0003\u0017\u0003\u0017\u0003\u0018\u0003\u0018\u0003\u0019\u0003\u0019\u0003\u0019\u0003\u0019\u0007\u0019\u00bb\n\u0019\u000c\u0019\u000e\u0019\u00be\u000b\u0019\u0003\u0019\u0003\u0019\u0003\u001a\u0003\u001a\u0003\u001a\u0003\u001a\u0007\u001a\u00c6\n\u001a\u000c\u001a\u000e\u001a\u00c9\u000b\u001a\u0003\u001a\u0003\u001a\u0003\u001b\u0003\u001b\u0003\u001c\u0005\u001c\u00d0\n\u001c\u0003\u001c\u0007\u001c\u00d3\n\u001c\u000c\u001c\u000e\u001c\u00d6\u000b\u001c\u0003\u001c\u0005\u001c\u00d9\n\u001c\u0003\u001c\u0006\u001c\u00dc\n\u001c\r\u001c\u000e\u001c\u00dd\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0003\u001d\u0005\u001d\u00e9\n\u001d\u0003\u001e\u0003\u001e\u0003\u001e\u0003\u001e\u0003\u001e\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0003\u001f\u0005\u001f\u010b\n\u001f\u0003 \u0003 \u0003 \u0003 \u0003 \u0005 \u0112\n \u0003!\u0006!\u0115\n!\r!\u000e!\u0116\u0003\"\u0003\"\u0003#\u0003#\u0007#\u011d\n#\u000c#\u000e#\u0120\u000b#\u0003#\u0003#\u0007#\u0124\n#\u000c#\u000e#\u0127\u000b#\u0005#\u0129\n#\u0003$\u0003$\u0003%\u0003%\u0003%\u0003%\u0003%\u0005%\u0132\n%\u0003&\u0003&\u0003&\u0003&\u0006&\u0138\n&\r&\u000e&\u0139\u0003&\u0003&\u0003\'\u0003\'\u0003(\u0003(\u0003)\u0003)\u0003*\u0003*\u0003*\u0003*\u0005\u00bc\u00c7\u0139\u0002+\u0005\u0003\u0007\u0004\t\u0005\u000b\u0006\r\u0007\u000f\u0008\u0011\t\u0013\n\u0015\u000b\u0017\u000c\u0019\r\u001b\u000e\u001d\u000f\u001f\u0010!\u0011#\u0012%\u0013\'\u0014)\u0015+\u0016-\u0017/\u00181\u00193\u001a5\u001b7\u001c9\u001d;\u001e=\u001f? A!C\u0002E\u0002G\u0002I\u0002K\u0002M\u0002O\u0002Q\"S#U$\u0005\u0002\u0003\u0004\u0008\u0005\u0002\u000b\u000c\u000f\u000f\"\"\u0003\u00022;\u0008\u0002&&))/<C\\aac|\u000c\u0002\u0003\n\r\u000e\u0010 &&<<B\\aac|\u00c2\u0101\u0412\u0451\u0003\u0002__\u0003\u00020;\u0002\u0157\u0002\u0005\u0003\u0002\u0002\u0002\u0002\u0007\u0003\u0002\u0002\u0002\u0002\t\u0003\u0002\u0002\u0002\u0002\u000b\u0003\u0002\u0002\u0002\u0002\r\u0003\u0002\u0002\u0002\u0002\u000f\u0003\u0002\u0002\u0002\u0002\u0011\u0003\u0002\u0002\u0002\u0002\u0013\u0003\u0002\u0002\u0002\u0002\u0015\u0003\u0002\u0002\u0002\u0002\u0017\u0003\u0002\u0002\u0002\u0002\u0019\u0003\u0002\u0002\u0002\u0002\u001b\u0003\u0002\u0002\u0002\u0002\u001d\u0003\u0002\u0002\u0002\u0002\u001f\u0003\u0002\u0002\u0002\u0003!\u0003\u0002\u0002\u0002\u0003#\u0003\u0002\u0002\u0002\u0003%\u0003\u0002\u0002\u0002\u0004\'\u0003\u0002\u0002\u0002\u0004)\u0003\u0002\u0002\u0002\u0004+\u0003\u0002\u0002\u0002\u0004-\u0003\u0002\u0002\u0002\u0004/\u0003\u0002\u0002\u0002\u00041\u0003\u0002\u0002\u0002\u00043\u0003\u0002\u0002\u0002\u00045\u0003\u0002\u0002\u0002\u00047\u0003\u0002\u0002\u0002\u00049\u0003\u0002\u0002\u0002\u0004;\u0003\u0002\u0002\u0002\u0004=\u0003\u0002\u0002\u0002\u0004?\u0003\u0002\u0002\u0002\u0004A\u0003\u0002\u0002\u0002\u0004Q\u0003\u0002\u0002\u0002\u0004S\u0003\u0002\u0002\u0002\u0004U\u0003\u0002\u0002\u0002\u0005W\u0003\u0002\u0002\u0002\u0007Z\u0003\u0002\u0002\u0002\t]\u0003\u0002\u0002\u0002\u000b`\u0003\u0002\u0002\u0002\re\u0003\u0002\u0002\u0002\u000fj\u0003\u0002\u0002\u0002\u0011o\u0003\u0002\u0002\u0002\u0013t\u0003\u0002\u0002\u0002\u0015y\u0003\u0002\u0002\u0002\u0017~\u0003\u0002\u0002\u0002\u0019\u0083\u0003\u0002\u0002\u0002\u001b\u0088\u0003\u0002\u0002\u0002\u001d\u008d\u0003\u0002\u0002\u0002\u001f\u0092\u0003\u0002\u0002\u0002!\u0097\u0003\u0002\u0002\u0002#\u009c\u0003\u0002\u0002\u0002%\u009e\u0003\u0002\u0002\u0002\'\u00a0\u0003\u0002\u0002\u0002)\u00a5\u0003\u0002\u0002\u0002+\u00aa\u0003\u0002\u0002\u0002-\u00af\u0003\u0002\u0002\u0002/\u00b1\u0003\u0002\u0002\u00021\u00b4\u0003\u0002\u0002\u00023\u00b6\u0003\u0002\u0002\u00025\u00c1\u0003\u0002\u0002\u00027\u00cc\u0003\u0002\u0002\u00029\u00cf\u0003\u0002\u0002\u0002;\u00e8\u0003\u0002\u0002\u0002=\u00ea\u0003\u0002\u0002\u0002?\u010a\u0003\u0002\u0002\u0002A\u0111\u0003\u0002\u0002\u0002C\u0114\u0003\u0002\u0002\u0002E\u0118\u0003\u0002\u0002\u0002G\u0128\u0003\u0002\u0002\u0002I\u012a\u0003\u0002\u0002\u0002K\u0131\u0003\u0002\u0002\u0002M\u0133\u0003\u0002\u0002\u0002O\u013d\u0003\u0002\u0002\u0002Q\u013f\u0003\u0002\u0002\u0002S\u0141\u0003\u0002\u0002\u0002U\u0143\u0003\u0002\u0002\u0002WX\u0006\u0002\u0002\u0002XY\u000b\u0002\u0002\u0002Y\u0006\u0003\u0002\u0002\u0002Z[\u0006\u0003\u0003\u0002[\\\u000b\u0002\u0002\u0002\\\u0008\u0003\u0002\u0002\u0002]^\u0006\u0004\u0004\u0002^_\u000b\u0002\u0002\u0002_\n\u0003\u0002\u0002\u0002`a\u0006\u0005\u0005\u0002ab\u000b\u0002\u0002\u0002bc\u0003\u0002\u0002\u0002cd\u0008\u0005\u0002\u0002d\u000c\u0003\u0002\u0002\u0002ef\u0006\u0006\u0006\u0002fg\u000b\u0002\u0002\u0002gh\u0003\u0002\u0002\u0002hi\u0008\u0006\u0002\u0002i\u000e\u0003\u0002\u0002\u0002jk\u0006\u0007\u0007\u0002kl\u000b\u0002\u0002\u0002lm\u0003\u0002\u0002\u0002mn\u0008\u0007\u0002\u0002n\u0010\u0003\u0002\u0002\u0002op\u0006\u0008\u0008\u0002pq\u000b\u0002\u0002\u0002qr\u0003\u0002\u0002\u0002rs\u0008\u0008\u0002\u0002s\u0012\u0003\u0002\u0002\u0002tu\u0006\t\t\u0002uv\u000b\u0002\u0002\u0002vw\u0003\u0002\u0002\u0002wx\u0008\t\u0002\u0002x\u0014\u0003\u0002\u0002\u0002yz\u0006\n\n\u0002z{\u000b\u0002\u0002\u0002{|\u0003\u0002\u0002\u0002|}\u0008\n\u0002\u0002}\u0016\u0003\u0002\u0002\u0002~\u007f\u0006\u000b\u000b\u0002\u007f\u0080\u000b\u0002\u0002\u0002\u0080\u0081\u0003\u0002\u0002\u0002\u0081\u0082\u0008\u000b\u0002\u0002\u0082\u0018\u0003\u0002\u0002\u0002\u0083\u0084\u0006\u000c\u000c\u0002\u0084\u0085\u000b\u0002\u0002\u0002\u0085\u0086\u0003\u0002\u0002\u0002\u0086\u0087\u0008\u000c\u0003\u0002\u0087\u001a\u0003\u0002\u0002\u0002\u0088\u0089\u0006\r\r\u0002\u0089\u008a\u000b\u0002\u0002\u0002\u008a\u008b\u0003\u0002\u0002\u0002\u008b\u008c\u0008\r\u0002\u0002\u008c\u001c\u0003\u0002\u0002\u0002\u008d\u008e\u0006\u000e\u000e\u0002\u008e\u008f\u000b\u0002\u0002\u0002\u008f\u0090\u0003\u0002\u0002\u0002\u0090\u0091\u0008\u000e\u0002\u0002\u0091\u001e\u0003\u0002\u0002\u0002\u0092\u0093\u0006\u000f\u000f\u0002\u0093\u0094\u000b\u0002\u0002\u0002\u0094\u0095\u0003\u0002\u0002\u0002\u0095\u0096\u0008\u000f\u0002\u0002\u0096 \u0003\u0002\u0002\u0002\u0097\u0098\u0006\u0010\u0010\u0002\u0098\u0099\u000b\u0002\u0002\u0002\u0099\u009a\u0003\u0002\u0002\u0002\u009a\u009b\u0008\u0010\u0004\u0002\u009b\"\u0003\u0002\u0002\u0002\u009c\u009d\t\u0002\u0002\u0002\u009d$\u0003\u0002\u0002\u0002\u009e\u009f\u000b\u0002\u0002\u0002\u009f&\u0003\u0002\u0002\u0002\u00a0\u00a1\u0006\u0013\u0011\u0002\u00a1\u00a2\u000b\u0002\u0002\u0002\u00a2\u00a3\u0003\u0002\u0002\u0002\u00a3\u00a4\u0008\u0013\u0004\u0002\u00a4(\u0003\u0002\u0002\u0002\u00a5\u00a6\u0006\u0014\u0012\u0002\u00a6\u00a7\u000b\u0002\u0002\u0002\u00a7\u00a8\u0003\u0002\u0002\u0002\u00a8\u00a9\u0008\u0014\u0004\u0002\u00a9*\u0003\u0002\u0002\u0002\u00aa\u00ab\u0006\u0015\u0013\u0002\u00ab\u00ac\u000b\u0002\u0002\u0002\u00ac\u00ad\u0003\u0002\u0002\u0002\u00ad\u00ae\u0008\u0015\u0005\u0002\u00ae,\u0003\u0002\u0002\u0002\u00af\u00b0\u0007,\u0002\u0002\u00b0.\u0003\u0002\u0002\u0002\u00b1\u00b2\u0007c\u0002\u0002\u00b2\u00b3\u0007u\u0002\u0002\u00b30\u0003\u0002\u0002\u0002\u00b4\u00b5\u0007~\u0002\u0002\u00b52\u0003\u0002\u0002\u0002\u00b6\u00bc\u0007$\u0002\u0002\u00b7\u00b8\u0007^\u0002\u0002\u00b8\u00bb\u0007$\u0002\u0002\u00b9\u00bb\u000b\u0002\u0002\u0002\u00ba\u00b7\u0003\u0002\u0002\u0002\u00ba\u00b9\u0003\u0002\u0002\u0002\u00bb\u00be\u0003\u0002\u0002\u0002\u00bc\u00bd\u0003\u0002\u0002\u0002\u00bc\u00ba\u0003\u0002\u0002\u0002\u00bd\u00bf\u0003\u0002\u0002\u0002\u00be\u00bc\u0003\u0002\u0002\u0002\u00bf\u00c0\u0007$\u0002\u0002\u00c04\u0003\u0002\u0002\u0002\u00c1\u00c7\u0007)\u0002\u0002\u00c2\u00c3\u0007^\u0002\u0002\u00c3\u00c6\u0007)\u0002\u0002\u00c4\u00c6\u000b\u0002\u0002\u0002\u00c5\u00c2\u0003\u0002\u0002\u0002\u00c5\u00c4\u0003\u0002\u0002\u0002\u00c6\u00c9\u0003\u0002\u0002\u0002\u00c7\u00c8\u0003\u0002\u0002\u0002\u00c7\u00c5\u0003\u0002\u0002\u0002\u00c8\u00ca\u0003\u0002\u0002\u0002\u00c9\u00c7\u0003\u0002\u0002\u0002\u00ca\u00cb\u0007)\u0002\u0002\u00cb6\u0003\u0002\u0002\u0002\u00cc\u00cd\u0007?\u0002\u0002\u00cd8\u0003\u0002\u0002\u0002\u00ce\u00d0\u0007/\u0002\u0002\u00cf\u00ce\u0003\u0002\u0002\u0002\u00cf\u00d0\u0003\u0002\u0002\u0002\u00d0\u00d4\u0003\u0002\u0002\u0002\u00d1\u00d3\t\u0003\u0002\u0002\u00d2\u00d1\u0003\u0002\u0002\u0002\u00d3\u00d6\u0003\u0002\u0002\u0002\u00d4\u00d2\u0003\u0002\u0002\u0002\u00d4\u00d5\u0003\u0002\u0002\u0002\u00d5\u00d8\u0003\u0002\u0002\u0002\u00d6\u00d4\u0003\u0002\u0002\u0002\u00d7\u00d9\u00070\u0002\u0002\u00d8\u00d7\u0003\u0002\u0002\u0002\u00d8\u00d9\u0003\u0002\u0002\u0002\u00d9\u00db\u0003\u0002\u0002\u0002\u00da\u00dc\t\u0003\u0002\u0002\u00db\u00da\u0003\u0002\u0002\u0002\u00dc\u00dd\u0003\u0002\u0002\u0002\u00dd\u00db\u0003\u0002\u0002\u0002\u00dd\u00de\u0003\u0002\u0002\u0002\u00de:\u0003\u0002\u0002\u0002\u00df\u00e0\u0007v\u0002\u0002\u00e0\u00e1\u0007t\u0002\u0002\u00e1\u00e2\u0007w\u0002\u0002\u00e2\u00e9\u0007g\u0002\u0002\u00e3\u00e4\u0007h\u0002\u0002\u00e4\u00e5\u0007c\u0002\u0002\u00e5\u00e6\u0007n\u0002\u0002\u00e6\u00e7\u0007u\u0002\u0002\u00e7\u00e9\u0007g\u0002\u0002\u00e8\u00df\u0003\u0002\u0002\u0002\u00e8\u00e3\u0003\u0002\u0002\u0002\u00e9<\u0003\u0002\u0002\u0002\u00ea\u00eb\u0007g\u0002\u0002\u00eb\u00ec\u0007n\u0002\u0002\u00ec\u00ed\u0007u\u0002\u0002\u00ed\u00ee\u0007g\u0002\u0002\u00ee>\u0003\u0002\u0002\u0002\u00ef\u00f0\u00070\u0002\u0002\u00f0\u00f1\u00070\u0002\u0002\u00f1\u00f2\u00071\u0002\u0002\u00f2\u00f3\u0003\u0002\u0002\u0002\u00f3\u010b\u0005?\u001f\u0002\u00f4\u00f5\u00070\u0002\u0002\u00f5\u010b\u00070\u0002\u0002\u00f6\u00f7\u00070\u0002\u0002\u00f7\u00f8\u00071\u0002\u0002\u00f8\u00f9\u0003\u0002\u0002\u0002\u00f9\u010b\u0005?\u001f\u0002\u00fa\u010b\u00070\u0002\u0002\u00fb\u00fc\u0007]\u0002\u0002\u00fc\u00fd\u0005G#\u0002\u00fd\u00fe\u0007_\u0002\u0002\u00fe\u00ff\u0005E\"\u0002\u00ff\u0100\u0005?\u001f\u0002\u0100\u010b\u0003\u0002\u0002\u0002\u0101\u0102\u0007]\u0002\u0002\u0102\u0103\u0005G#\u0002\u0103\u0104\u0007_\u0002\u0002\u0104\u010b\u0003\u0002\u0002\u0002\u0105\u0106\u0005G#\u0002\u0106\u0107\u0005E\"\u0002\u0107\u0108\u0005?\u001f\u0002\u0108\u010b\u0003\u0002\u0002\u0002\u0109\u010b\u0005G#\u0002\u010a\u00ef\u0003\u0002\u0002\u0002\u010a\u00f4\u0003\u0002\u0002\u0002\u010a\u00f6\u0003\u0002\u0002\u0002\u010a\u00fa\u0003\u0002\u0002\u0002\u010a\u00fb\u0003\u0002\u0002\u0002\u010a\u0101\u0003\u0002\u0002\u0002\u010a\u0105\u0003\u0002\u0002\u0002\u010a\u0109\u0003\u0002\u0002\u0002\u010b@\u0003\u0002\u0002\u0002\u010c\u010d\u0007]\u0002\u0002\u010d\u010e\u0005C!\u0002\u010e\u010f\u0007_\u0002\u0002\u010f\u0112\u0003\u0002\u0002\u0002\u0110\u0112\u0005C!\u0002\u0111\u010c\u0003\u0002\u0002\u0002\u0111\u0110\u0003\u0002\u0002\u0002\u0112B\u0003\u0002\u0002\u0002\u0113\u0115\t\u0004\u0002\u0002\u0114\u0113\u0003\u0002\u0002\u0002\u0115\u0116\u0003\u0002\u0002\u0002\u0116\u0114\u0003\u0002\u0002\u0002\u0116\u0117\u0003\u0002\u0002\u0002\u0117D\u0003\u0002\u0002\u0002\u0118\u0119\u0004/1\u0002\u0119F\u0003\u0002\u0002\u0002\u011a\u011e\u0005I$\u0002\u011b\u011d\u0005K%\u0002\u011c\u011b\u0003\u0002\u0002\u0002\u011d\u0120\u0003\u0002\u0002\u0002\u011e\u011c\u0003\u0002\u0002\u0002\u011e\u011f\u0003\u0002\u0002\u0002\u011f\u0129\u0003\u0002\u0002\u0002\u0120\u011e\u0003\u0002\u0002\u0002\u0121\u0125\u0005M&\u0002\u0122\u0124\u0005K%\u0002\u0123\u0122\u0003\u0002\u0002\u0002\u0124\u0127\u0003\u0002\u0002\u0002\u0125\u0123\u0003\u0002\u0002\u0002\u0125\u0126\u0003\u0002\u0002\u0002\u0126\u0129\u0003\u0002\u0002\u0002\u0127\u0125\u0003\u0002\u0002\u0002\u0128\u011a\u0003\u0002\u0002\u0002\u0128\u0121\u0003\u0002\u0002\u0002\u0129H\u0003\u0002\u0002\u0002\u012a\u012b\t\u0005\u0002\u0002\u012bJ\u0003\u0002\u0002\u0002\u012c\u012d\u00070\u0002\u0002\u012d\u0132\u0005M&\u0002\u012e\u0132\u0005I$\u0002\u012f\u0132\u0005O\'\u0002\u0130\u0132\u0007/\u0002\u0002\u0131\u012c\u0003\u0002\u0002\u0002\u0131\u012e\u0003\u0002\u0002\u0002\u0131\u012f\u0003\u0002\u0002\u0002\u0131\u0130\u0003\u0002\u0002\u0002\u0132L\u0003\u0002\u0002\u0002\u0133\u0137\u0007]\u0002\u0002\u0134\u0135\u0007^\u0002\u0002\u0135\u0138\u0007_\u0002\u0002\u0136\u0138\n\u0006\u0002\u0002\u0137\u0134\u0003\u0002\u0002\u0002\u0137\u0136\u0003\u0002\u0002\u0002\u0138\u0139\u0003\u0002\u0002\u0002\u0139\u013a\u0003\u0002\u0002\u0002\u0139\u0137\u0003\u0002\u0002\u0002\u013a\u013b\u0003\u0002\u0002\u0002\u013b\u013c\u0007_\u0002\u0002\u013cN\u0003\u0002\u0002\u0002\u013d\u013e\t\u0007\u0002\u0002\u013eP\u0003\u0002\u0002\u0002\u013f\u0140\u0007*\u0002\u0002\u0140R\u0003\u0002\u0002\u0002\u0141\u0142\u0007+\u0002\u0002\u0142T\u0003\u0002\u0002\u0002\u0143\u0144\t\u0002\u0002\u0002\u0144\u0145\u0003\u0002\u0002\u0002\u0145\u0146\u0008*\u0006\u0002\u0146V\u0003\u0002\u0002\u0002\u0017\u0002\u0003\u0004\u00ba\u00bc\u00c5\u00c7\u00cf\u00d4\u00d8\u00dd\u00e8\u010a\u0111\u0116\u011e\u0125\u0128\u0131\u0137\u0139\u0007\u0007\u0004\u0002\u0007\u0003\u0002\u0006\u0002\u0002\u0004\u0002\u0002\u0008\u0002\u0002"

    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserialize([C)Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsLexer;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 572
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getNumberOfDecisions()I

    move-result v1

    new-array v1, v1, [Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    sput-object v1, Lcom/github/jknack/handlebars/internal/HbsLexer;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    .line 573
    :goto_1
    sget-object v1, Lcom/github/jknack/handlebars/internal/HbsLexer;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getNumberOfDecisions()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 574
    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsLexer;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

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

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V
    .locals 3

    .line 265
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V

    .line 104
    const-string/jumbo p1, "{{"

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    .line 106
    const-string/jumbo p1, "}}"

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    .line 266
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    sget-object v1, Lcom/github/jknack/handlebars/internal/HbsLexer;->_decisionToDFA:[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;

    sget-object v2, Lcom/github/jknack/handlebars/internal/HbsLexer;->_sharedContextCache:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Lexer;Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;[Lcom/github/jknack/handlebars/internal/antlr/dfa/DFA;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContextCache;)V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->_interp:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V

    .line 112
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    return-void
.end method

.method private COMMENT_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->comment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "/"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_DELIM_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xe

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 430
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->endToken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_RAW_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string/jumbo p2, "{{/"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_RAW_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    const-string/jumbo p2, "}}"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->endToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_T_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    const-string/jumbo p2, "}"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->endToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private END_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0x11

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->endToken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ESC_VAR_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->end:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->varEscape(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_AMP_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "&"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "#"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_DELIM_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "="

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_PARTIAL_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "#>"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_PARTIAL_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, ">"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_RAW_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string/jumbo p2, "{{"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_T_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string/jumbo p2, "{"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private START_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private TEXT_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return p1

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->consumeUntil(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private UNLESS_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->start:Ljava/lang/String;

    const-string p2, "^"

    invoke-direct {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/HbsLexer;->startToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ahead(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private ahead(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    add-int v4, v1, p2

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v2

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private comment(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    :goto_0
    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->isEOF(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    invoke-direct {p0, p2, v1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 171
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p2

    add-int/2addr p2, v1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 172
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->setCharPositionInLine(I)V

    return v0

    :cond_3
    return v1
.end method

.method private consumeUntil(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 123
    :goto_0
    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->isEOF(I)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    move v2, v0

    move v4, v2

    move v3, v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v8

    .line 132
    iget-object v7, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v7, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v7

    if-nez v6, :cond_1

    const/16 v6, 0xa

    if-ne v6, v7, :cond_1

    move v4, v8

    :cond_1
    const/16 v6, 0xd

    if-ne v6, v7, :cond_2

    move v4, v8

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return v0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 147
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    if-eqz v3, :cond_5

    sub-int/2addr v2, v8

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->setCharPositionInLine(I)V

    .line 148
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartLine:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->setLine(I)V

    return v8
.end method

.method private endToken(Ljava/lang/String;)Z
    .locals 1

    .line 217
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->endToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private endToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "~"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->whiteSpaceControl:Z

    :cond_0
    return v0
.end method

.method private isEOF(I)Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static makeLiteralNames()[Ljava/lang/String;
    .locals 34

    .line 50
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
    .locals 41

    .line 37
    const-string v39, "RP"

    const-string v40, "WS"

    const-string v0, "ESC_VAR"

    const-string v1, "TEXT"

    const-string v2, "COMMENT"

    const-string v3, "START_AMP"

    const-string v4, "END_RAW_BLOCK"

    const-string v5, "START_RAW"

    const-string v6, "START_T"

    const-string v7, "UNLESS"

    const-string v8, "START_PARTIAL_BLOCK"

    const-string v9, "START_BLOCK"

    const-string v10, "START_DELIM"

    const-string v11, "START_PARTIAL"

    const-string v12, "END_BLOCK"

    const-string v13, "START"

    const-string v14, "END_DELIM"

    const-string v15, "WS_DELIM"

    const-string v16, "DELIM"

    const-string v17, "END_RAW"

    const-string v18, "END_T"

    const-string v19, "END"

    const-string v20, "DECORATOR"

    const-string v21, "AS"

    const-string v22, "PIPE"

    const-string v23, "DOUBLE_STRING"

    const-string v24, "SINGLE_STRING"

    const-string v25, "EQ"

    const-string v26, "NUMBER"

    const-string v27, "BOOLEAN"

    const-string v28, "ELSE"

    const-string v29, "QID"

    const-string v30, "PATH"

    const-string v31, "PATH_SEGMENT"

    const-string v32, "ID_SEPARATOR"

    const-string v33, "ID"

    const-string v34, "ID_START"

    const-string v35, "ID_SUFFIX"

    const-string v36, "ID_ESCAPE"

    const-string v37, "ID_PART"

    const-string v38, "LP"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeSymbolicNames()[Ljava/lang/String;
    .locals 35

    .line 58
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

.method private startToken(Ljava/lang/String;)Z
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->whiteSpaceControl:Z

    :cond_0
    if-nez v0, :cond_2

    .line 202
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private startToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "~"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->tryToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/HbsLexer;->whiteSpaceControl:Z

    :cond_0
    return v0
.end method

.method private tryToken(Ljava/lang/String;)Z
    .locals 3

    .line 232
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 235
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->setCharPositionInLine(I)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private varEscape(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 179
    :goto_0
    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->isEOF(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    invoke-direct {p0, p2, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ahead(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 190
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 191
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->setCharPositionInLine(I)V

    :cond_3
    return v1
.end method


# virtual methods
.method public getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;
    .locals 1

    .line 285
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->_ATN:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    return-object v0
.end method

.method public getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;
    .locals 1

    .line 98
    sget-object v0, Lcom/github/jknack/handlebars/internal/HbsLexer;->VOCABULARY:Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    return-object v0
.end method

.method public sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;II)Z
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 325
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 323
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_T_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 321
    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_RAW_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 319
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_DELIM_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 317
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 315
    :pswitch_6
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 313
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_PARTIAL_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 311
    :pswitch_8
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_DELIM_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 309
    :pswitch_9
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 307
    :pswitch_a
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_PARTIAL_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 305
    :pswitch_b
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->UNLESS_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 303
    :pswitch_c
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_T_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 301
    :pswitch_d
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_RAW_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 299
    :pswitch_e
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->END_RAW_BLOCK_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 297
    :pswitch_f
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->START_AMP_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 295
    :pswitch_10
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->COMMENT_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 293
    :pswitch_11
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->TEXT_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    .line 291
    :pswitch_12
    invoke-direct {p0, p1, p3}, Lcom/github/jknack/handlebars/internal/HbsLexer;->ESC_VAR_sempred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
