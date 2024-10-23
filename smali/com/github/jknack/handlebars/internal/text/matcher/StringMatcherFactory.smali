.class public final Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;
.super Ljava/lang/Object;
.source "StringMatcherFactory.java"


# static fields
.field private static final COMMA_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

.field public static final INSTANCE:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

.field private static final NONE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$NoMatcher;

.field private static final QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPACE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPLIT_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final TAB_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final TRIM_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$TrimMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->INSTANCE:Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;

    .line 35
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 41
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 46
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 51
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->SPACE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 56
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$TrimMatcher;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$TrimMatcher;

    .line 61
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->SINGLE_QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 67
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 73
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, "\'\""

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 79
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$NoMatcher;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$NoMatcher;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$NoMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commaMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 139
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public doubleQuoteMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 148
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public noneMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 157
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$NoMatcher;

    return-object v0
.end method

.method public splitMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 193
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object v0
.end method

.method public tabMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 216
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public trimMatcher()Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcher;
    .locals 1

    .line 225
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lcom/github/jknack/handlebars/internal/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-object v0
.end method
