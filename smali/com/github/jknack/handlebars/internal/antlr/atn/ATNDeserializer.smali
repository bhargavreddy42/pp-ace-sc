.class public Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;
.super Ljava/lang/Object;
.source "ATNDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;,
        Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;
    }
.end annotation


# static fields
.field private static final ADDED_LEXER_ACTIONS:Ljava/util/UUID;

.field private static final ADDED_PRECEDENCE_TRANSITIONS:Ljava/util/UUID;

.field private static final ADDED_UNICODE_SMP:Ljava/util/UUID;

.field private static final BASE_SERIALIZED_UUID:Ljava/util/UUID;

.field public static final SERIALIZED_UUID:Ljava/util/UUID;

.field public static final SERIALIZED_VERSION:I = 0x3

.field private static final SUPPORTED_UUIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deserializationOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->BASE_SERIALIZED_UUID:Ljava/util/UUID;

    .line 68
    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_PRECEDENCE_TRANSITIONS:Ljava/util/UUID;

    .line 69
    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_LEXER_ACTIONS:Ljava/util/UUID;

    .line 70
    const-string v3, "59627784-3BE5-417A-B9EB-8131A7286089"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_UNICODE_SMP:Ljava/util/UUID;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SUPPORTED_UUIDS:Ljava/util/List;

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sput-object v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->getDefaultOptions()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->getDefaultOptions()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    move-result-object p1

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializationOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    return-void
.end method

.method private deserializeSets([CILjava/util/List;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;",
            ">;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;",
            ")I"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 556
    aget-char p2, p1, p2

    invoke-static {p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 558
    aget-char v3, p1, v0

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 560
    new-instance v5, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    new-array v6, v1, [I

    invoke-direct {v5, v6}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 561
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    .line 563
    aget-char v4, p1, v4

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 565
    invoke-virtual {v5, v4}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    :cond_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 569
    invoke-interface {p4, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;->readUnicode([CI)I

    move-result v6

    .line 570
    invoke-interface {p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;->size()I

    move-result v7

    add-int/2addr v0, v7

    .line 571
    invoke-interface {p4, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;->readUnicode([CI)I

    move-result v7

    .line 572
    invoke-interface {p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;->size()I

    move-result v8

    add-int/2addr v0, v8

    .line 573
    invoke-virtual {v5, v6, v7}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static getUnicodeDeserializer(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;
    .locals 1

    .line 96
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->UNICODE_BMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    if-ne p0, v0, :cond_0

    .line 97
    new-instance p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$1;

    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$1;-><init>()V

    return-object p0

    .line 110
    :cond_0
    new-instance p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$2;

    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$2;-><init>()V

    return-object p0
.end method

.method protected static isFeatureSupported(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    .line 152
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SUPPORTED_UUIDS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_0

    return v1

    .line 157
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected static toInt(C)I
    .locals 0

    .line 0
    return p0
.end method

.method protected static toInt32([CI)I
    .locals 1

    .line 684
    aget-char v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method protected static toLong([CI)J
    .locals 4

    .line 688
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt32([CI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 689
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt32([CI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method protected static toUUID([CI)Ljava/util/UUID;
    .locals 3

    .line 693
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toLong([CI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 694
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toLong([CI)J

    move-result-wide p0

    .line 695
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method protected checkCondition(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(ZLjava/lang/String;)V

    return-void
.end method

.method protected checkCondition(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 675
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deserialize([C)Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;
    .locals 21

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 162
    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [C

    const/4 v13, 0x1

    move v0, v13

    .line 179
    :goto_0
    array-length v1, v12

    if-ge v0, v1, :cond_0

    .line 180
    aget-char v1, v12, v0

    sub-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v12, v0

    add-int/2addr v0, v13

    goto :goto_0

    .line 184
    :cond_0
    aget-char v0, v12, v10

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v0

    .line 185
    sget v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    const-class v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    if-ne v0, v1, :cond_39

    .line 190
    invoke-static {v12, v13}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toUUID([CI)Ljava/util/UUID;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SUPPORTED_UUIDS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 197
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_PRECEDENCE_TRANSITIONS:Ljava/util/UUID;

    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->isFeatureSupported(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    .line 198
    sget-object v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_LEXER_ACTIONS:Ljava/util/UUID;

    invoke-static {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->isFeatureSupported(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v14

    .line 200
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->values()[Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    move-result-object v2

    const/16 v3, 0x9

    aget-char v3, v12, v3

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v3

    aget-object v2, v2, v3

    const/16 v3, 0xa

    .line 201
    aget-char v3, v12, v3

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v3

    .line 202
    new-instance v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    invoke-direct {v15, v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;I)V

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xb

    .line 209
    aget-char v4, v12, v4

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    const/16 v5, 0xc

    move v7, v5

    move v6, v10

    :goto_1
    const/4 v8, 0x0

    const v10, 0xffff

    const/16 v16, -0x1

    if-ge v6, v4, :cond_5

    add-int/lit8 v17, v7, 0x1

    .line 211
    aget-char v18, v12, v7

    invoke-static/range {v18 .. v18}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v13

    if-nez v13, :cond_1

    .line 214
    invoke-virtual {v15, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    move/from16 v7, v17

    :goto_2
    const/4 v8, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v8, v7, 0x2

    .line 218
    aget-char v17, v12, v17

    invoke-static/range {v17 .. v17}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v11

    if-ne v11, v10, :cond_2

    move/from16 v11, v16

    .line 223
    :cond_2
    invoke-virtual {v9, v13, v11}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->stateFactory(II)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    move-result-object v10

    if-ne v13, v5, :cond_3

    add-int/lit8 v7, v7, 0x3

    .line 225
    aget-char v8, v12, v8

    invoke-static {v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v8

    .line 226
    new-instance v11, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    move-object v13, v10

    check-cast v13, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v13, v8}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v8, v7

    goto :goto_4

    .line 228
    :cond_3
    instance-of v11, v10, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0x3

    .line 229
    aget-char v8, v12, v8

    invoke-static {v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v8

    .line 230
    new-instance v11, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    move-object v13, v10

    check-cast v13, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v11, v13, v8}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_4
    :goto_4
    invoke-virtual {v15, v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    move v7, v8

    goto :goto_2

    :goto_5
    add-int/2addr v6, v8

    move v13, v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    .line 237
    iget-object v5, v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    iget-object v6, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iput-object v4, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    goto :goto_6

    .line 240
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    .line 241
    iget-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    iput-object v3, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;->endState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    add-int/lit8 v13, v7, 0x1

    .line 244
    aget-char v2, v12, v7

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    add-int/lit8 v5, v13, 0x1

    .line 246
    aget-char v6, v12, v13

    invoke-static {v6}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v6

    .line 247
    iget-object v7, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    iput-boolean v3, v6, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->nonGreedy:Z

    add-int/2addr v4, v3

    move v13, v5

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    add-int/lit8 v1, v13, 0x1

    .line 251
    aget-char v2, v12, v13

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    move v13, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_9

    add-int/lit8 v4, v13, 0x1

    .line 253
    aget-char v5, v12, v13

    invoke-static {v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v5

    .line 254
    iget-object v6, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    iput-boolean v3, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->isLeftRecursiveRule:Z

    add-int/2addr v1, v3

    move v13, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v13, 0x1

    .line 261
    aget-char v2, v12, v13

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    .line 262
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    sget-object v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->LEXER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    if-ne v3, v4, :cond_a

    .line 263
    new-array v3, v2, [I

    iput-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    .line 266
    :cond_a
    new-array v3, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    iput-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_e

    const/4 v4, 0x1

    add-int/lit8 v13, v1, 0x1

    .line 268
    aget-char v4, v12, v1

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    .line 269
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    .line 270
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aput-object v4, v5, v3

    .line 271
    iget-object v4, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    sget-object v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->LEXER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    if-ne v4, v5, :cond_d

    const/4 v4, 0x2

    add-int/lit8 v11, v1, 0x2

    .line 272
    aget-char v4, v12, v13

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    if-ne v4, v10, :cond_b

    move/from16 v4, v16

    .line 277
    :cond_b
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    aput v4, v5, v3

    .line 279
    sget-object v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_LEXER_ACTIONS:Ljava/util/UUID;

    invoke-static {v4, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->isFeatureSupported(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v1, v1, 0x3

    .line 282
    aget-char v4, v12, v11

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move v1, v11

    goto :goto_b

    :cond_d
    move v1, v13

    goto :goto_b

    :goto_c
    add-int/2addr v3, v4

    goto :goto_a

    .line 287
    :cond_e
    new-array v2, v2, [Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    iput-object v2, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    .line 288
    iget-object v2, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 289
    instance-of v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-nez v4, :cond_f

    goto :goto_d

    .line 293
    :cond_f
    move-object v4, v3

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    .line 294
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aput-object v4, v5, v3

    .line 295
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aget-object v3, v5, v3

    iput-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->stopState:Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    add-int/lit8 v13, v1, 0x1

    .line 301
    aget-char v1, v12, v1

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_11

    add-int/lit8 v4, v13, 0x1

    .line 303
    aget-char v5, v12, v13

    invoke-static {v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v5

    .line 304
    iget-object v6, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->modeToStartState:Ljava/util/List;

    iget-object v7, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/atn/TokensStartState;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    move v13, v4

    goto :goto_e

    .line 310
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313
    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->UNICODE_BMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->getUnicodeDeserializer(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;

    move-result-object v1

    invoke-direct {v9, v12, v13, v11, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializeSets([CILjava/util/List;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;)I

    move-result v1

    .line 317
    sget-object v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->ADDED_UNICODE_SMP:Ljava/util/UUID;

    invoke-static {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->isFeatureSupported(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 318
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;->UNICODE_SMP:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->getUnicodeDeserializer(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializingMode;)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;

    move-result-object v0

    invoke-direct {v9, v12, v1, v11, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializeSets([CILjava/util/List;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$UnicodeDeserializer;)I

    move-result v1

    :cond_12
    const/4 v0, 0x1

    add-int/lit8 v13, v1, 0x1

    .line 324
    aget-char v1, v12, v1

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v7

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v7, :cond_13

    .line 326
    aget-char v1, v12, v13

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v5

    add-int/lit8 v1, v13, 0x1

    .line 327
    aget-char v0, v12, v1

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    const/4 v0, 0x2

    add-int/lit8 v1, v13, 0x2

    .line 328
    aget-char v0, v12, v1

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    add-int/lit8 v0, v13, 0x3

    .line 329
    aget-char v0, v12, v0

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v17

    add-int/lit8 v0, v13, 0x4

    .line 330
    aget-char v0, v12, v0

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v19

    add-int/lit8 v0, v13, 0x5

    .line 331
    aget-char v0, v12, v0

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v20

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v5

    move v10, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move-object v8, v11

    .line 332
    invoke-virtual/range {v0 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->edgeFactory(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;IIIIIILjava/util/List;)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v0

    .line 337
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 338
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    add-int/lit8 v13, v13, 0x6

    const/4 v0, 0x1

    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v19

    move-object/from16 v8, v20

    const v10, 0xffff

    goto :goto_f

    :cond_13
    move-object/from16 v20, v8

    .line 343
    iget-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 v2, 0x0

    .line 344
    :goto_10
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 345
    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    .line 346
    instance-of v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    if-nez v4, :cond_15

    :goto_11
    const/4 v3, 0x1

    goto :goto_13

    .line 350
    :cond_15
    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    .line 352
    iget-object v4, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    iget-object v5, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v5, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->isLeftRecursiveRule:Z

    if-eqz v4, :cond_16

    .line 353
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->precedence:I

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v5, v16

    .line 358
    :goto_12
    new-instance v4, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    iget-object v6, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-direct {v4, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V

    .line 359
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aget-object v3, v5, v3

    invoke-virtual {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    goto :goto_11

    :goto_13
    add-int/2addr v2, v3

    goto :goto_10

    .line 363
    :cond_17
    iget-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 364
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    if-eqz v2, :cond_1a

    .line 366
    move-object v2, v1

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    iget-object v3, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;->endState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    if-eqz v3, :cond_19

    .line 371
    iget-object v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;->startState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    if-nez v4, :cond_18

    .line 375
    iput-object v2, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;->startState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    goto :goto_15

    .line 372
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 367
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :cond_1a
    :goto_15
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;

    if-eqz v2, :cond_1d

    .line 379
    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;

    const/4 v2, 0x0

    .line 380
    :goto_16
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 381
    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 382
    instance-of v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;

    if-eqz v4, :cond_1b

    .line 383
    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;

    iput-object v1, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;

    :cond_1b
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_16

    :cond_1c
    const/4 v3, 0x1

    goto :goto_14

    .line 387
    :cond_1d
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    if-eqz v2, :cond_1c

    .line 388
    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    const/4 v2, 0x0

    .line 389
    :goto_17
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 390
    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 391
    instance-of v4, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    if-eqz v4, :cond_1e

    .line 392
    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    iput-object v1, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_17

    :cond_1f
    const/4 v3, 0x1

    add-int/lit8 v0, v13, 0x1

    .line 401
    aget-char v1, v12, v13

    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v1

    move v2, v0

    move v0, v3

    :goto_18
    if-gt v0, v1, :cond_20

    add-int/lit8 v4, v2, 0x1

    .line 403
    aget-char v2, v12, v2

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    .line 404
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    .line 405
    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->decisionToState:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, -0x1

    .line 406
    iput v5, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->decision:I

    add-int/2addr v0, v3

    move v2, v4

    goto :goto_18

    .line 412
    :cond_20
    iget-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->LEXER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    if-ne v0, v1, :cond_27

    if-eqz v14, :cond_23

    add-int/lit8 v13, v2, 0x1

    .line 414
    aget-char v0, v12, v2

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v0

    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    iput-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    const/4 v0, 0x0

    .line 415
    :goto_19
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    array-length v1, v1

    if-ge v0, v1, :cond_27

    .line 416
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;->values()[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;

    move-result-object v1

    add-int/lit8 v2, v13, 0x1

    aget-char v3, v12, v13

    invoke-static {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v3

    aget-object v1, v1, v3

    const/4 v3, 0x2

    add-int/lit8 v11, v13, 0x2

    .line 417
    aget-char v2, v12, v2

    invoke-static {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_21

    move/from16 v2, v16

    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 422
    aget-char v4, v12, v11

    invoke-static {v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->toInt(C)I

    move-result v4

    if-ne v4, v3, :cond_22

    move/from16 v4, v16

    .line 427
    :cond_22
    invoke-virtual {v9, v1, v2, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->lexerActionFactory(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;II)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    move-result-object v1

    .line 429
    iget-object v2, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move v3, v1

    goto :goto_19

    .line 436
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 v3, 0x0

    .line 438
    :goto_1a
    invoke-virtual {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 439
    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    .line 440
    instance-of v5, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    if-nez v5, :cond_25

    :goto_1b
    const/4 v4, 0x1

    goto :goto_1c

    .line 444
    :cond_25
    move-object v5, v4

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    iget v6, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->ruleIndex:I

    .line 445
    iget v5, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;->actionIndex:I

    .line 446
    new-instance v7, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;

    invoke-direct {v7, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;-><init>(II)V

    .line 447
    new-instance v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v5, v4, v6, v8, v10}, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;IIZ)V

    invoke-virtual {v2, v3, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->setTransition(ILcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    .line 448
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_1c
    add-int/2addr v3, v4

    goto :goto_1a

    .line 452
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    iput-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->lexerActions:[Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;

    .line 456
    :cond_27
    invoke-virtual {v9, v15}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->markPrecedenceDecisions(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V

    .line 458
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializationOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->isVerifyATN()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 459
    invoke-virtual {v9, v15}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->verifyATN(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V

    .line 462
    :cond_28
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializationOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->isGenerateRuleBypassTransitions()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->grammarType:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    sget-object v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;->PARSER:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNType;

    if-ne v0, v1, :cond_37

    .line 463
    iget-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    const/4 v0, 0x0

    .line 464
    :goto_1d
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    array-length v1, v1

    if-ge v0, v1, :cond_29

    .line 465
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    iget v2, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->maxTokenType:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/2addr v0, v3

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    .line 468
    :goto_1e
    iget-object v1, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    array-length v1, v1

    if-ge v0, v1, :cond_36

    .line 469
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicBlockStartState;

    invoke-direct {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicBlockStartState;-><init>()V

    .line 470
    iput v0, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    .line 471
    invoke-virtual {v15, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 473
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    invoke-direct {v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;-><init>()V

    .line 474
    iput v0, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    .line 475
    invoke-virtual {v15, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 477
    iput-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;->endState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    .line 478
    invoke-virtual {v15, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->defineDecisionState(Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;)I

    .line 480
    iput-object v1, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;->startState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    .line 484
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->isLeftRecursiveRule:Z

    if-eqz v3, :cond_30

    .line 487
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 488
    iget v4, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    if-eq v4, v0, :cond_2b

    goto :goto_1f

    .line 492
    :cond_2b
    instance-of v4, v8, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    if-nez v4, :cond_2c

    goto :goto_1f

    .line 496
    :cond_2c
    invoke-virtual {v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v8, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 497
    instance-of v5, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    if-nez v5, :cond_2d

    goto :goto_1f

    .line 501
    :cond_2d
    iget-boolean v5, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v4, :cond_2a

    goto :goto_20

    :cond_2e
    move-object/from16 v8, v20

    :goto_20
    if-eqz v8, :cond_2f

    .line 511
    move-object v3, v8

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    goto :goto_21

    .line 508
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t identify final state of the precedence rule prefix section."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_30
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStopState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    aget-object v8, v3, v0

    move-object/from16 v3, v20

    .line 518
    :goto_21
    iget-object v4, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 519
    iget-object v5, v5, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transitions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    if-ne v6, v3, :cond_33

    goto :goto_22

    .line 524
    :cond_33
    iget-object v7, v6, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    if-ne v7, v8, :cond_32

    .line 525
    iput-object v2, v6, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    goto :goto_22

    .line 531
    :cond_34
    :goto_23
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v3

    if-lez v3, :cond_35

    .line 532
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->removeTransition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    goto :goto_23

    .line 537
    :cond_35
    iget-object v3, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    aget-object v3, v3, v0

    new-instance v4, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    invoke-direct {v4, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    invoke-virtual {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    .line 538
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    invoke-direct {v3, v8}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    .line 540
    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicState;

    invoke-direct {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicState;-><init>()V

    .line 541
    invoke-virtual {v15, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->addState(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    .line 542
    new-instance v4, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;

    iget-object v5, v15, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToTokenType:[I

    aget v5, v5, v0

    invoke-direct {v4, v2, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V

    invoke-virtual {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    .line 543
    new-instance v2, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    invoke-direct {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->addTransition(Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_1e

    .line 546
    :cond_36
    iget-object v0, v9, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->deserializationOptions:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializationOptions;->isVerifyATN()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 548
    invoke-virtual {v9, v15}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->verifyATN(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V

    :cond_37
    return-object v15

    .line 193
    :cond_38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected edgeFactory(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;IIIIIILjava/util/List;)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;",
            "IIIIII",
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;",
            ">;)",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;"
        }
    .end annotation

    .line 704
    iget-object p3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 737
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified transition type is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 721
    :pswitch_0
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;

    invoke-direct {p1, p3, p5}, Lcom/github/jknack/handlebars/internal/antlr/atn/PrecedencePredicateTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V

    return-object p1

    .line 734
    :pswitch_1
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/WildcardTransition;

    invoke-direct {p1, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/WildcardTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object p1

    .line 733
    :pswitch_2
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/NotSetTransition;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-direct {p1, p3, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/NotSetTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    return-object p1

    .line 732
    :pswitch_3
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-direct {p1, p3, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/SetTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    return-object p1

    .line 730
    :pswitch_4
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;

    if-eqz p7, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, p3, p5, p6, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ActionTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;IIZ)V

    return-object p1

    :pswitch_5
    if-eqz p7, :cond_1

    .line 724
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;

    invoke-direct {p1, p3, p4}, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V

    return-object p1

    .line 727
    :cond_1
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;

    invoke-direct {p1, p3, p5}, Lcom/github/jknack/handlebars/internal/antlr/atn/AtomTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;I)V

    return-object p1

    .line 718
    :pswitch_6
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;

    if-eqz p7, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p1, p3, p5, p6, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;IIZ)V

    return-object p1

    .line 715
    :pswitch_7
    new-instance p2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    invoke-direct {p2, p1, p6, p7, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;IILcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object p2

    :pswitch_8
    if-eqz p7, :cond_3

    .line 709
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;

    invoke-direct {p1, p3, p4, p6}, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;II)V

    return-object p1

    .line 712
    :cond_3
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;

    invoke-direct {p1, p3, p5, p6}, Lcom/github/jknack/handlebars/internal/antlr/atn/RangeTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;II)V

    return-object p1

    .line 706
    :pswitch_9
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;

    invoke-direct {p1, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/EpsilonTransition;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected lexerActionFactory(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionType;II)Lcom/github/jknack/handlebars/internal/antlr/atn/LexerAction;
    .locals 2

    .line 766
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer$3;->$SwitchMap$org$antlr$v4$runtime$atn$LexerActionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "The specified lexer action type %d is not valid."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 793
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 789
    :pswitch_0
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerTypeAction;-><init>(I)V

    return-object p1

    .line 786
    :pswitch_1
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerSkipAction;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerSkipAction;

    return-object p1

    .line 783
    :pswitch_2
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerPushModeAction;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerPushModeAction;-><init>(I)V

    return-object p1

    .line 780
    :pswitch_3
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerPopModeAction;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerPopModeAction;

    return-object p1

    .line 777
    :pswitch_4
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerMoreAction;

    return-object p1

    .line 774
    :pswitch_5
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerModeAction;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerModeAction;-><init>(I)V

    return-object p1

    .line 771
    :pswitch_6
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;

    invoke-direct {p1, p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerCustomAction;-><init>(II)V

    return-object p1

    .line 768
    :pswitch_7
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerChannelAction;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected markPrecedenceDecisions(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V
    .locals 5

    .line 587
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 588
    instance-of v2, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    if-nez v2, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->ruleToStartState:[Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    iget v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->isLeftRecursiveRule:Z

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 598
    instance-of v4, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    if-eqz v4, :cond_0

    .line 599
    iget-boolean v4, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->epsilonOnlyTransitions:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v2, :cond_0

    .line 600
    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    iput-boolean v3, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->isPrecedenceDecision:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected stateFactory(II)Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 757
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The specified state type %d is not valid."

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 758
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 755
    :pswitch_0
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;-><init>()V

    goto :goto_0

    .line 754
    :pswitch_1
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;-><init>()V

    goto :goto_0

    .line 753
    :pswitch_2
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;-><init>()V

    goto :goto_0

    .line 752
    :pswitch_3
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;-><init>()V

    goto :goto_0

    .line 751
    :pswitch_4
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;-><init>()V

    goto :goto_0

    .line 750
    :pswitch_5
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;-><init>()V

    goto :goto_0

    .line 749
    :pswitch_6
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/TokensStartState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/TokensStartState;-><init>()V

    goto :goto_0

    .line 748
    :pswitch_7
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarBlockStartState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/StarBlockStartState;-><init>()V

    goto :goto_0

    .line 747
    :pswitch_8
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;-><init>()V

    goto :goto_0

    .line 746
    :pswitch_9
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicBlockStartState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicBlockStartState;-><init>()V

    goto :goto_0

    .line 745
    :pswitch_a
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;-><init>()V

    goto :goto_0

    .line 744
    :pswitch_b
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicState;

    invoke-direct {p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/BasicState;-><init>()V

    .line 761
    :goto_0
    iput p2, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->ruleIndex:I

    return-object p1

    :pswitch_c
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected verifyATN(Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;)V
    .locals 6

    .line 609
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->onlyHasEpsilonTransitions()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v1

    if-gt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 616
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;

    if-eqz v1, :cond_4

    .line 617
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/PlusBlockStartState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/PlusLoopbackState;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 620
    :cond_4
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    if-eqz v1, :cond_9

    .line 621
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    .line 622
    iget-object v4, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 623
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 625
    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/StarBlockStartState;

    if-eqz v4, :cond_7

    .line 626
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 627
    iget-boolean v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->nonGreedy:Z

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    goto :goto_6

    .line 629
    :cond_7
    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    if-eqz v4, :cond_8

    .line 630
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/StarBlockStartState;

    invoke-virtual {p0, v4}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 631
    iget-boolean v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->nonGreedy:Z

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    goto :goto_6

    .line 634
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 638
    :cond_9
    :goto_6
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopbackState;

    if-eqz v1, :cond_b

    .line 639
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 640
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v1

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    instance-of v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/StarLoopEntryState;

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 643
    :cond_b
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    if-eqz v1, :cond_d

    .line 644
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/LoopEndState;->loopBackState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 647
    :cond_d
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    if-eqz v1, :cond_f

    .line 648
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStartState;->stopState:Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 651
    :cond_f
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    if-eqz v1, :cond_11

    .line 652
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;->endState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 655
    :cond_11
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    if-eqz v1, :cond_13

    .line 656
    move-object v1, v0

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;

    iget-object v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/BlockEndState;->startState:Lcom/github/jknack/handlebars/internal/antlr/atn/BlockStartState;

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    .line 659
    :cond_13
    instance-of v1, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    if-eqz v1, :cond_16

    .line 660
    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    .line 661
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v1

    if-le v1, v3, :cond_14

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->decision:I

    if-ltz v0, :cond_15

    :cond_14
    move v2, v3

    :cond_15
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    goto/16 :goto_0

    .line 664
    :cond_16
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getNumberOfTransitions()I

    move-result v1

    if-le v1, v3, :cond_17

    instance-of v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleStopState;

    if-eqz v0, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNDeserializer;->checkCondition(Z)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method
