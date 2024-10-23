.class public Lcom/github/jknack/handlebars/helper/EachHelper;
.super Ljava/lang/Object;
.source "EachHelper.java"

# interfaces
.implements Lcom/github/jknack/handlebars/Helper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/jknack/handlebars/Helper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/jknack/handlebars/Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/Helper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/github/jknack/handlebars/helper/EachHelper;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/helper/EachHelper;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/helper/EachHelper;->INSTANCE:Lcom/github/jknack/handlebars/Helper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lcom/github/jknack/handlebars/Options;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 54
    instance-of v3, v0, Ljava/lang/Iterable;

    const-string v4, "last"

    const-string v5, "@last"

    const-string v6, "first"

    const-string v7, "@first"

    const-string v8, "@index"

    const-string v9, "@key"

    const/4 v10, 0x0

    const-string v12, ""

    if-eqz v3, :cond_7

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/Options;->buffer()Lcom/github/jknack/handlebars/Options$Buffer;

    move-result-object v3

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "base"

    invoke-virtual {v1, v14, v13}, Lcom/github/jknack/handlebars/Options;->hash(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 59
    rem-int/lit8 v14, v13, 0x2

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v10

    .line 60
    :goto_0
    iget-object v15, v1, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    .line 61
    iget-object v10, v1, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    move/from16 p1, v13

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-static {v15, v2}, Lcom/github/jknack/handlebars/Context;->newContext(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v11

    move-object/from16 v17, v4

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v4

    move-object/from16 v18, v6

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v4

    move/from16 v6, p1

    move-object/from16 v19, v12

    if-ne v6, v13, :cond_1

    move-object/from16 v12, v18

    .line 67
    :cond_1
    invoke-virtual {v4, v7, v12}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_2
    move-object/from16 v12, v19

    :goto_2
    invoke-virtual {v4, v5, v12}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v4

    if-eqz v14, :cond_3

    move-object/from16 p1, v0

    move-object/from16 v12, v19

    goto :goto_3

    :cond_3
    const-string v12, "odd"

    move-object/from16 p1, v0

    .line 69
    :goto_3
    const-string v0, "@odd"

    invoke-virtual {v4, v0, v12}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v0

    if-eqz v14, :cond_4

    const-string v4, "even"

    goto :goto_4

    :cond_4
    move-object/from16 v4, v19

    .line 70
    :goto_4
    const-string v12, "@even"

    invoke-virtual {v0, v12, v4}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    move-result-object v0

    const/4 v4, 0x1

    add-int/lit8 v12, v6, 0x1

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v20, v12

    const-string v12, "@index_1"

    invoke-virtual {v0, v12, v4}, Lcom/github/jknack/handlebars/Context;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    xor-int/2addr v14, v2

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move/from16 p1, v20

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_5
    move/from16 v6, p1

    if-ne v13, v6, :cond_6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/Options;->inverse()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    if-eqz v0, :cond_c

    .line 84
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/Options;->propertySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    iget-object v2, v1, Lcom/github/jknack/handlebars/Options;->context:Lcom/github/jknack/handlebars/Context;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/Options;->buffer()Lcom/github/jknack/handlebars/Options$Buffer;

    move-result-object v3

    .line 88
    iget-object v4, v1, Lcom/github/jknack/handlebars/Options;->fn:Lcom/github/jknack/handlebars/Template;

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 89
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 93
    invoke-static {v2, v11}, Lcom/github/jknack/handlebars/Context;->newBuilder(Lcom/github/jknack/handlebars/Context;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v13

    .line 94
    invoke-virtual {v13, v9, v12}, Lcom/github/jknack/handlebars/Context$Builder;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v13

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lcom/github/jknack/handlebars/Context$Builder;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v13

    if-eqz v6, :cond_8

    move-object/from16 v6, v18

    goto :goto_6

    :cond_8
    move-object/from16 v6, v19

    .line 96
    :goto_6
    invoke-virtual {v13, v7, v6}, Lcom/github/jknack/handlebars/Context$Builder;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v6

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_9

    move-object/from16 v13, v17

    goto :goto_7

    :cond_9
    move-object/from16 v13, v19

    :goto_7
    invoke-virtual {v6, v5, v13}, Lcom/github/jknack/handlebars/Context$Builder;->combine(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/jknack/handlebars/Context$Builder;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/github/jknack/handlebars/Context$Builder;->build()Lcom/github/jknack/handlebars/Context;

    move-result-object v6

    const/4 v13, 0x2

    .line 99
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v12, v14, v11

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1, v4, v6, v12}, Lcom/github/jknack/handlebars/Options;->apply(Lcom/github/jknack/handlebars/Template;Lcom/github/jknack/handlebars/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/2addr v10, v11

    move v6, v15

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/Options;->inverse()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-object v3

    .line 109
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/github/jknack/handlebars/Options;->inverse()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
