.class public final Lokio/internal/ByteStringKt;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,345:1\n126#1:351\n127#1,9:353\n68#2:346\n74#2:347\n74#2:349\n74#2:350\n68#2:377\n74#2:389\n68#2:411\n74#2:419\n68#2:463\n74#2:471\n1#3:348\n1#3:352\n212#4,7:362\n122#4:369\n219#4,5:370\n122#4:375\n226#4:376\n228#4:378\n396#4,2:379\n122#4:381\n399#4,6:382\n127#4:388\n405#4:390\n122#4:391\n406#4,13:392\n122#4:405\n421#4:406\n122#4:407\n423#4,2:408\n230#4:410\n232#4:412\n439#4,3:413\n122#4:416\n442#4:417\n127#4:418\n445#4,10:420\n127#4:430\n455#4:431\n122#4:432\n456#4,4:433\n127#4:437\n460#4:438\n122#4:439\n461#4,14:440\n122#4:454\n476#4,2:455\n122#4:457\n480#4:458\n122#4:459\n482#4,2:460\n234#4:462\n236#4:464\n499#4,3:465\n122#4:468\n502#4:469\n127#4:470\n505#4,2:472\n127#4:474\n509#4,10:475\n127#4:485\n519#4:486\n122#4:487\n520#4,4:488\n127#4:492\n524#4:493\n122#4:494\n525#4,4:495\n127#4:499\n529#4:500\n122#4:501\n530#4,15:502\n122#4:517\n546#4,2:518\n122#4:520\n549#4,2:521\n122#4:523\n553#4:524\n122#4:525\n555#4,2:526\n241#4:528\n122#4:529\n242#4,5:530\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n311#1:351\n311#1,9:353\n62#1:346\n63#1:347\n241#1:349\n242#1:350\n330#1:377\n330#1:389\n330#1:411\n330#1:419\n330#1:463\n330#1:471\n311#1:352\n330#1,7:362\n335#1:369\n330#1,5:370\n335#1:375\n330#1:376\n330#1:378\n330#1,2:379\n335#1:381\n330#1,6:382\n330#1:388\n330#1:390\n335#1:391\n330#1,13:392\n335#1:405\n330#1:406\n335#1:407\n330#1,2:408\n330#1:410\n330#1:412\n330#1,3:413\n335#1:416\n330#1:417\n330#1:418\n330#1,10:420\n330#1:430\n330#1:431\n335#1:432\n330#1,4:433\n330#1:437\n330#1:438\n335#1:439\n330#1,14:440\n335#1:454\n330#1,2:455\n335#1:457\n330#1:458\n335#1:459\n330#1,2:460\n330#1:462\n330#1:464\n330#1,3:465\n335#1:468\n330#1:469\n330#1:470\n330#1,2:472\n330#1:474\n330#1,10:475\n330#1:485\n330#1:486\n335#1:487\n330#1,4:488\n330#1:492\n330#1:493\n335#1:494\n330#1,4:495\n330#1:499\n330#1:500\n335#1:501\n330#1,15:502\n335#1:517\n330#1,2:518\n335#1:520\n330#1,2:521\n335#1:523\n330#1:524\n335#1:525\n330#1,2:526\n330#1:528\n335#1:529\n330#1,5:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/ByteString;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "",
        "commonWrite",
        "(Lokio/ByteString;Lokio/Buffer;II)V",
        "",
        "c",
        "decodeHexDigit",
        "(C)I",
        "",
        "s",
        "codePointCount",
        "codePointIndexToCharIndex",
        "([BI)I",
        "",
        "HEX_DIGIT_CHARS",
        "[C",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/internal/ByteStringKt;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/ByteStringKt;->decodeHexDigit(C)I

    move-result p0

    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    .line 330
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_49

    .line 214
    aget-byte v8, v0, v5

    const v9, 0xfffd

    const/16 v10, 0x7f

    const/16 v11, 0x9f

    const/16 v12, 0x1f

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    const/16 v16, -0x1

    if-ltz v8, :cond_f

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_1

    return v6

    :cond_1
    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_4

    if-ltz v8, :cond_2

    if-ge v12, v8, :cond_5

    :cond_2
    if-le v10, v8, :cond_3

    goto :goto_1

    :cond_3
    if-lt v11, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ne v8, v9, :cond_6

    :cond_5
    :goto_2
    return v16

    :cond_6
    if-ge v8, v15, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    :goto_3
    add-int/2addr v6, v7

    add-int/2addr v5, v3

    :goto_4
    move/from16 v7, v17

    if-ge v5, v4, :cond_0

    .line 222
    aget-byte v8, v0, v5

    if-ltz v8, :cond_0

    add-int/2addr v5, v3

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_8

    return v6

    :cond_8
    if-eq v8, v14, :cond_b

    if-eq v8, v13, :cond_b

    if-ltz v8, :cond_9

    if-ge v12, v8, :cond_c

    :cond_9
    if-le v10, v8, :cond_a

    goto :goto_5

    :cond_a
    if-lt v11, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-ne v8, v9, :cond_d

    :cond_c
    :goto_6
    return v16

    :cond_d
    if-ge v8, v15, :cond_e

    move v7, v3

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    :goto_7
    add-int/2addr v6, v7

    goto :goto_4

    :cond_f
    shr-int/lit8 v2, v8, 0x5

    const/4 v15, -0x2

    const/16 v9, 0x80

    if-ne v2, v15, :cond_1d

    add-int/lit8 v2, v5, 0x1

    if-gt v4, v2, :cond_11

    if-ne v7, v1, :cond_10

    return v6

    :cond_10
    return v16

    .line 403
    :cond_11
    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_1b

    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v2, v8

    if-ge v2, v9, :cond_13

    if-ne v7, v1, :cond_12

    return v6

    :cond_12
    return v16

    :cond_13
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_14

    return v6

    :cond_14
    if-eq v2, v14, :cond_17

    if-eq v2, v13, :cond_17

    if-ltz v2, :cond_15

    if-ge v12, v2, :cond_18

    :cond_15
    if-le v10, v2, :cond_16

    goto :goto_8

    :cond_16
    if-lt v11, v2, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    const v7, 0xfffd

    if-ne v2, v7, :cond_19

    :cond_18
    :goto_9
    return v16

    :cond_19
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_1a

    move v2, v3

    goto :goto_a

    :cond_1a
    const/4 v2, 0x2

    :goto_a
    add-int/2addr v6, v2

    .line 342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    add-int/2addr v5, v2

    :goto_b
    move v7, v8

    goto/16 :goto_0

    :cond_1b
    if-ne v7, v1, :cond_1c

    return v6

    :cond_1c
    return v16

    :cond_1d
    const/4 v2, 0x2

    shr-int/lit8 v11, v8, 0x4

    const v10, 0xd800

    const v12, 0xdfff

    if-ne v11, v15, :cond_30

    add-int/lit8 v11, v5, 0x2

    if-gt v4, v11, :cond_1f

    if-ne v7, v1, :cond_1e

    return v6

    :cond_1e
    return v16

    :cond_1f
    add-int/lit8 v2, v5, 0x1

    .line 453
    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_2e

    .line 458
    aget-byte v11, v0, v11

    and-int/lit16 v15, v11, 0xc0

    if-ne v15, v9, :cond_2c

    const v9, -0x1e080

    xor-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v2, v8

    const/16 v8, 0x800

    if-ge v2, v8, :cond_21

    if-ne v7, v1, :cond_20

    return v6

    :cond_20
    return v16

    :cond_21
    if-le v10, v2, :cond_22

    goto :goto_c

    :cond_22
    if-lt v12, v2, :cond_24

    if-ne v7, v1, :cond_23

    return v6

    :cond_23
    return v16

    :cond_24
    :goto_c
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_25

    return v6

    :cond_25
    if-eq v2, v14, :cond_28

    if-eq v2, v13, :cond_28

    if-ltz v2, :cond_26

    const/16 v7, 0x1f

    if-ge v7, v2, :cond_29

    :cond_26
    const/16 v7, 0x7f

    if-le v7, v2, :cond_27

    goto :goto_d

    :cond_27
    const/16 v7, 0x9f

    if-lt v7, v2, :cond_28

    goto :goto_e

    :cond_28
    :goto_d
    const v7, 0xfffd

    if-ne v2, v7, :cond_2a

    :cond_29
    :goto_e
    return v16

    :cond_2a
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_2b

    move v2, v3

    goto :goto_f

    :cond_2b
    const/4 v2, 0x2

    :goto_f
    add-int/2addr v6, v2

    .line 342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x3

    goto :goto_b

    :cond_2c
    if-ne v7, v1, :cond_2d

    return v6

    :cond_2d
    return v16

    :cond_2e
    if-ne v7, v1, :cond_2f

    return v6

    :cond_2f
    return v16

    :cond_30
    shr-int/lit8 v2, v8, 0x3

    if-ne v2, v15, :cond_47

    add-int/lit8 v2, v5, 0x3

    if-gt v4, v2, :cond_32

    if-ne v7, v1, :cond_31

    return v6

    :cond_31
    return v16

    :cond_32
    add-int/lit8 v11, v5, 0x1

    .line 517
    aget-byte v11, v0, v11

    and-int/lit16 v15, v11, 0xc0

    if-ne v15, v9, :cond_45

    const/4 v15, 0x2

    add-int/lit8 v17, v5, 0x2

    .line 522
    aget-byte v15, v0, v17

    and-int/lit16 v13, v15, 0xc0

    if-ne v13, v9, :cond_43

    .line 527
    aget-byte v2, v0, v2

    and-int/lit16 v13, v2, 0xc0

    if-ne v13, v9, :cond_41

    const v9, 0x381f80

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v11, 0xc

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v2, v8

    const v8, 0x10ffff

    if-le v2, v8, :cond_34

    if-ne v7, v1, :cond_33

    return v6

    :cond_33
    return v16

    :cond_34
    if-le v10, v2, :cond_36

    :cond_35
    const/high16 v8, 0x10000

    goto :goto_10

    :cond_36
    if-lt v12, v2, :cond_35

    if-ne v7, v1, :cond_37

    return v6

    :cond_37
    return v16

    :goto_10
    if-ge v2, v8, :cond_39

    if-ne v7, v1, :cond_38

    return v6

    :cond_38
    return v16

    :cond_39
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_3a

    return v6

    :cond_3a
    if-eq v2, v14, :cond_3d

    const/16 v7, 0xd

    if-eq v2, v7, :cond_3d

    if-ltz v2, :cond_3b

    const/16 v7, 0x1f

    if-ge v7, v2, :cond_3e

    :cond_3b
    const/16 v7, 0x7f

    if-le v7, v2, :cond_3c

    goto :goto_11

    :cond_3c
    const/16 v7, 0x9f

    if-lt v7, v2, :cond_3d

    goto :goto_12

    :cond_3d
    :goto_11
    const v7, 0xfffd

    if-ne v2, v7, :cond_3f

    :cond_3e
    :goto_12
    return v16

    :cond_3f
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_40

    move v2, v3

    goto :goto_13

    :cond_40
    const/4 v2, 0x2

    :goto_13
    add-int/2addr v6, v2

    .line 342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_b

    :cond_41
    if-ne v7, v1, :cond_42

    return v6

    :cond_42
    return v16

    :cond_43
    if-ne v7, v1, :cond_44

    return v6

    :cond_44
    return v16

    :cond_45
    if-ne v7, v1, :cond_46

    return v6

    :cond_46
    return v16

    :cond_47
    if-ne v7, v1, :cond_48

    return v6

    :cond_48
    return v16

    :cond_49
    return v6
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x46

    if-lt v0, p0, :cond_4

    add-int/lit8 p0, p0, -0x37

    :goto_2
    return p0

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    sget-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
