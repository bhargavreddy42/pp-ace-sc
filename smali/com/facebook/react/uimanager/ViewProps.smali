.class public Lcom/facebook/react/uimanager/ViewProps;
.super Ljava/lang/Object;
.source "ViewProps.java"


# static fields
.field public static final BORDER_SPACING_TYPES:[I

.field private static final LAYOUT_ONLY_PROPS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PADDING_MARGIN_SPACING_TYPES:[I

.field public static final POSITION_SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    .line 185
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    const/16 v4, 0x9

    .line 194
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 205
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->POSITION_SPACING_TYPES:[I

    .line 209
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v45, "paddingStart"

    const-string/jumbo v46, "paddingEnd"

    const-string v1, "alignSelf"

    const-string v2, "alignItems"

    const-string v3, "collapsable"

    const-string v4, "flex"

    const-string v5, "flexBasis"

    const-string v6, "flexDirection"

    const-string v7, "flexGrow"

    const-string/jumbo v8, "rowGap"

    const-string v9, "columnGap"

    const-string v10, "gap"

    const-string v11, "flexShrink"

    const-string v12, "flexWrap"

    const-string v13, "justifyContent"

    const-string v14, "alignContent"

    const-string v15, "display"

    const-string/jumbo v16, "position"

    const-string/jumbo v17, "right"

    const-string/jumbo v18, "top"

    const-string v19, "bottom"

    const-string v20, "left"

    const-string/jumbo v21, "start"

    const-string v22, "end"

    const-string/jumbo v23, "width"

    const-string v24, "height"

    const-string v25, "minWidth"

    const-string v26, "maxWidth"

    const-string v27, "minHeight"

    const-string v28, "maxHeight"

    const-string v29, "margin"

    const-string v30, "marginVertical"

    const-string v31, "marginHorizontal"

    const-string v32, "marginLeft"

    const-string v33, "marginRight"

    const-string v34, "marginTop"

    const-string v35, "marginBottom"

    const-string v36, "marginStart"

    const-string v37, "marginEnd"

    const-string/jumbo v38, "padding"

    const-string/jumbo v39, "paddingVertical"

    const-string/jumbo v40, "paddingHorizontal"

    const-string/jumbo v41, "paddingLeft"

    const-string/jumbo v42, "paddingRight"

    const-string/jumbo v43, "paddingTop"

    const-string/jumbo v44, "paddingBottom"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/react/uimanager/ViewProps;->LAYOUT_ONLY_PROPS:Ljava/util/HashSet;

    return-void

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method

.method public static isLayoutOnly(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 268
    sget-object v2, Lcom/facebook/react/uimanager/ViewProps;->LAYOUT_ONLY_PROPS:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 270
    :cond_0
    const-string/jumbo v2, "pointerEvents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    invoke-interface/range {p0 .. p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "box-none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    .line 275
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "borderBlockEndColor"

    const-string v6, "borderBlockColor"

    const-string/jumbo v7, "overflow"

    const-string v8, "borderBlockStartColor"

    const-string v9, "borderLeftWidth"

    const-string v10, "borderLeftColor"

    const-string/jumbo v11, "opacity"

    const-string v12, "borderBottomWidth"

    const-string v13, "borderBottomColor"

    const-string v14, "borderTopWidth"

    const-string v15, "borderTopColor"

    const-string v3, "borderRightWidth"

    const-string v4, "borderRightColor"

    const-string v0, "borderWidth"

    const/16 v18, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "borderRadius"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v18, 0xe

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v18, 0xd

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v18, 0xc

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0xb

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0xa

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v18, 0x8

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v18, 0x7

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/16 v18, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    packed-switch v18, :pswitch_data_0

    const/16 v17, 0x0

    return v17

    :pswitch_0
    const/16 v17, 0x0

    .line 281
    const-string v3, "backgroundColor"

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 282
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    .line 283
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_13

    .line 284
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    return v17

    .line 286
    :cond_13
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-eq v5, v3, :cond_14

    return v17

    .line 290
    :cond_14
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 291
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 292
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_15

    return v17

    :cond_15
    const/16 v16, 0x1

    return v16

    :pswitch_1
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 312
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_16

    .line 313
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    move/from16 v3, v16

    goto :goto_2

    :cond_16
    move/from16 v3, v17

    :goto_2
    return v3

    :pswitch_2
    move-object v4, v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 318
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_17

    goto :goto_3

    :cond_17
    move/from16 v3, v17

    goto :goto_4

    :cond_18
    :goto_3
    move/from16 v3, v16

    :goto_4
    return v3

    :pswitch_3
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 309
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_19

    .line 310
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    move/from16 v3, v16

    goto :goto_5

    :cond_19
    move/from16 v3, v17

    :goto_5
    return v3

    :pswitch_4
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 328
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "visible"

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    move/from16 v3, v17

    goto :goto_7

    :cond_1b
    :goto_6
    move/from16 v3, v16

    :goto_7
    return v3

    :pswitch_5
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 315
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1c

    .line 316
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v3, v16

    goto :goto_8

    :cond_1c
    move/from16 v3, v17

    :goto_8
    return v3

    :pswitch_6
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 320
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move/from16 v3, v17

    goto :goto_a

    :cond_1e
    :goto_9
    move/from16 v3, v16

    :goto_a
    return v3

    :pswitch_7
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 297
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1f

    .line 298
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v3, v16

    goto :goto_b

    :cond_1f
    move/from16 v3, v17

    :goto_b
    return v3

    :pswitch_8
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 279
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    move/from16 v3, v17

    goto :goto_d

    :cond_21
    :goto_c
    move/from16 v3, v16

    :goto_d
    return v3

    :pswitch_9
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 326
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v3, v17

    goto :goto_f

    :cond_23
    :goto_e
    move/from16 v3, v16

    :goto_f
    return v3

    :pswitch_a
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 306
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_24

    .line 307
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    move/from16 v3, v16

    goto :goto_10

    :cond_24
    move/from16 v3, v17

    :goto_10
    return v3

    :pswitch_b
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 322
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    move/from16 v3, v17

    goto :goto_12

    :cond_26
    :goto_11
    move/from16 v3, v16

    :goto_12
    return v3

    :pswitch_c
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 303
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_27

    .line 304
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    move/from16 v3, v16

    goto :goto_13

    :cond_27
    move/from16 v3, v17

    :goto_13
    return v3

    :pswitch_d
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 324
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v3, v17

    goto :goto_15

    :cond_29
    :goto_14
    move/from16 v3, v16

    :goto_15
    return v3

    :pswitch_e
    move-object/from16 v0, p0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 300
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2a

    .line 301
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    move/from16 v3, v16

    goto :goto_16

    :cond_2a
    move/from16 v3, v17

    :goto_16
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_e
        -0x757f89aa -> :sswitch_d
        -0x57ab08a6 -> :sswitch_c
        -0x56940a43 -> :sswitch_b
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0xe70d730 -> :sswitch_7
        -0xd59d8cd -> :sswitch_6
        0x124be2c2 -> :sswitch_5
        0x1f91b402 -> :sswitch_4
        0x28ce5422 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x2d7a3629 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
