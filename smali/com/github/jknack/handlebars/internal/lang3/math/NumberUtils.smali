.class public Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_TWO:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_INT_MAX_VALUE:Ljava/lang/Long;

.field public static final LONG_INT_MIN_VALUE:Ljava/lang/Long;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 51
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 53
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 55
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 57
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 59
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    const-wide/32 v0, 0x7fffffff

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->LONG_INT_MAX_VALUE:Ljava/lang/Long;

    const-wide/32 v0, -0x80000000

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/math/NumberUtils;->LONG_INT_MIN_VALUE:Ljava/lang/Long;

    return-void
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .locals 17

    .line 1606
    invoke-static/range {p0 .. p0}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1609
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1610
    array-length v2, v0

    .line 1616
    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x2e

    const/16 v12, 0x30

    if-le v2, v7, :cond_e

    .line 1617
    aget-char v13, v0, v3

    if-ne v13, v12, :cond_e

    move-object/from16 v13, p0

    invoke-static {v13, v11}, Lcom/github/jknack/handlebars/internal/lang3/StringUtils;->contains(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-nez v13, :cond_e

    .line 1618
    aget-char v13, v0, v7

    const/16 v14, 0x78

    if-eq v13, v14, :cond_7

    const/16 v14, 0x58

    if-ne v13, v14, :cond_3

    goto :goto_4

    .line 1632
    :cond_3
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1635
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_6

    .line 1636
    aget-char v2, v0, v7

    if-lt v2, v12, :cond_5

    const/16 v3, 0x37

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_8

    return v1

    .line 1624
    :cond_8
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_d

    .line 1625
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_9

    if-le v2, v10, :cond_b

    :cond_9
    const/16 v4, 0x61

    if-lt v2, v4, :cond_a

    if-le v2, v9, :cond_b

    :cond_a
    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    if-le v2, v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return v1

    :cond_d
    return v6

    :cond_e
    add-int/lit8 v7, v2, -0x1

    move v13, v1

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_7
    const/16 v5, 0x45

    const/16 v4, 0x65

    if-lt v3, v7, :cond_1c

    if-ge v3, v2, :cond_f

    if-eqz v13, :cond_f

    if-nez v14, :cond_f

    goto :goto_b

    .line 1681
    :cond_f
    array-length v2, v0

    if-ge v3, v2, :cond_1a

    .line 1682
    aget-char v0, v0, v3

    if-lt v0, v12, :cond_10

    if-gt v0, v10, :cond_10

    return v6

    :cond_10
    if-eq v0, v4, :cond_19

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    if-ne v0, v11, :cond_14

    if-nez v16, :cond_13

    if-eqz v15, :cond_12

    goto :goto_8

    :cond_12
    return v14

    :cond_13
    :goto_8
    return v1

    :cond_14
    if-nez v13, :cond_16

    const/16 v2, 0x64

    if-eq v0, v2, :cond_15

    const/16 v2, 0x44

    if-eq v0, v2, :cond_15

    if-eq v0, v9, :cond_15

    if-ne v0, v8, :cond_16

    :cond_15
    return v14

    :cond_16
    const/16 v2, 0x6c

    if-eq v0, v2, :cond_18

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    :goto_9
    if-eqz v14, :cond_19

    if-nez v15, :cond_19

    if-nez v16, :cond_19

    move v1, v6

    :cond_19
    :goto_a
    return v1

    :cond_1a
    if-nez v13, :cond_1b

    if-eqz v14, :cond_1b

    move v1, v6

    :cond_1b
    return v1

    .line 1649
    :cond_1c
    :goto_b
    aget-char v6, v0, v3

    if-lt v6, v12, :cond_1d

    if-gt v6, v10, :cond_1d

    move v13, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v14, 0x1

    goto :goto_f

    :cond_1d
    if-ne v6, v11, :cond_20

    if-nez v16, :cond_1f

    if-eqz v15, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/16 v16, 0x1

    goto :goto_f

    :cond_1f
    :goto_c
    return v1

    :cond_20
    if-eq v6, v4, :cond_21

    if-ne v6, v5, :cond_22

    :cond_21
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    goto :goto_e

    :cond_22
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v6, v4, :cond_24

    if-ne v6, v5, :cond_23

    goto :goto_d

    :cond_23
    return v1

    :cond_24
    :goto_d
    if-nez v13, :cond_25

    return v1

    :cond_25
    move v13, v1

    move v14, v13

    goto :goto_f

    :goto_e
    if-eqz v15, :cond_26

    return v1

    :cond_26
    if-nez v14, :cond_27

    return v1

    :cond_27
    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_7
.end method
