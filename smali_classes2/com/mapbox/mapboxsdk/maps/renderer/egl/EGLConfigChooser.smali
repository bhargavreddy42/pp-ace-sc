.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    }
.end annotation


# instance fields
.field private translucentSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    return-void
.end method

.method private chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 196
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v13, v11

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_d

    aget-object v7, v11, v15

    const/4 v1, 0x1

    add-int/lit8 v16, v0, 0x1

    const/16 v0, 0x3027

    .line 202
    invoke-direct {v8, v9, v10, v7, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    const/16 v2, 0x3042

    .line 203
    invoke-direct {v8, v9, v10, v7, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3020

    .line 204
    invoke-direct {v8, v9, v10, v7, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3024

    .line 205
    invoke-direct {v8, v9, v10, v7, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3023

    .line 206
    invoke-direct {v8, v9, v10, v7, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3022

    .line 207
    invoke-direct {v8, v9, v10, v7, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v1, 0x3021

    .line 208
    invoke-direct {v8, v9, v10, v7, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v14, 0x303e

    .line 209
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v14, 0x3025

    .line 210
    invoke-direct {v8, v9, v10, v7, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v11, 0x3026

    .line 211
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    move/from16 v18, v13

    const/16 v13, 0x3032

    .line 212
    invoke-direct {v8, v9, v10, v7, v13}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    move/from16 v19, v15

    const/16 v15, 0x3031

    .line 213
    invoke-direct {v8, v9, v10, v7, v15}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v8, 0x18

    const/16 v9, 0x10

    if-eq v14, v8, :cond_1

    if-ne v14, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v20, 0x1

    :goto_2
    const/16 v8, 0x8

    if-ne v11, v8, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    and-int v20, v20, v21

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    and-int v13, v20, v13

    if-nez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    and-int/2addr v13, v15

    if-eqz v13, :cond_c

    if-ne v3, v9, :cond_5

    const/4 v13, 0x5

    if-ne v4, v13, :cond_5

    const/4 v15, 0x6

    if-ne v5, v15, :cond_5

    if-ne v6, v13, :cond_5

    if-nez v1, :cond_5

    .line 225
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_5
    const/16 v13, 0x20

    if-ne v3, v13, :cond_6

    if-ne v4, v8, :cond_6

    if-ne v5, v8, :cond_6

    if-ne v6, v8, :cond_6

    if-nez v1, :cond_6

    .line 227
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_6
    if-ne v3, v13, :cond_7

    if-ne v4, v8, :cond_7

    if-ne v5, v8, :cond_7

    if-ne v6, v8, :cond_7

    if-ne v1, v8, :cond_7

    .line 229
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_7
    const/16 v13, 0x18

    if-ne v3, v13, :cond_8

    if-ne v4, v8, :cond_8

    if-ne v5, v8, :cond_8

    if-ne v6, v8, :cond_8

    if-nez v1, :cond_8

    .line 231
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    .line 233
    :cond_8
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :goto_7
    if-ne v14, v9, :cond_9

    if-ne v11, v8, :cond_9

    .line 239
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_8
    move-object v4, v1

    goto :goto_9

    .line 241
    :cond_9
    sget-object v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_8

    :goto_9
    const/4 v1, 0x4

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    const/16 v1, 0x3038

    if-eq v0, v1, :cond_b

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 248
    :goto_b
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v3, v0, :cond_c

    .line 249
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v0, v16

    move/from16 v13, v18

    goto/16 :goto_0

    .line 256
    :cond_d
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 258
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 262
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;

    .line 264
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$000(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v1

    const-string v2, "Mbgl-EGLConfigChooser"

    if-eqz v1, :cond_e

    .line 265
    const-string v1, "Chosen config has a caveat."

    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_e
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$100(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 269
    const-string v1, "Chosen config is not conformant."

    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_f
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0

    .line 259
    :cond_10
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "No matching configurations after filtering"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 276
    new-array v2, v1, [I

    .line 277
    invoke-interface {p1, p2, p3, p4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 283
    aget p1, v2, v0

    return p1

    .line 278
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 279
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    aput-object p1, p4, v1

    .line 278
    const-string p1, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglGetConfigAttrib() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getConfigAttributes()[I
    .locals 28

    const/4 v0, 0x1

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 288
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "In emulator: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mbgl-EGLConfigChooser"

    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 291
    iget-boolean v3, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    move/from16 v16, v2

    const/16 v2, 0x3038

    if-eqz v1, :cond_3

    move/from16 v21, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x3042

    move/from16 v21, v3

    :goto_2
    if-eqz v1, :cond_4

    move/from16 v23, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x303f

    move/from16 v23, v1

    :goto_3
    const/16 v26, 0x4

    const/16 v27, 0x3038

    const/16 v3, 0x3027

    const/16 v4, 0x3038

    const/16 v5, 0x3033

    const/4 v6, 0x4

    const/16 v7, 0x3020

    const/16 v8, 0x10

    const/16 v9, 0x3024

    const/4 v10, 0x5

    const/16 v11, 0x3023

    const/4 v12, 0x6

    const/16 v13, 0x3022

    const/4 v14, 0x5

    const/16 v15, 0x3021

    const/16 v17, 0x3025

    const/16 v18, 0x10

    const/16 v19, 0x3026

    const/16 v20, 0x8

    const/16 v22, 0x4

    const/16 v24, 0x308e

    const/16 v25, 0x3040

    filled-new-array/range {v3 .. v27}, [I

    move-result-object v1

    return-object v1
.end method

.method private getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 8

    const/4 v0, 0x1

    .line 97
    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    .line 98
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v7

    .line 99
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 100
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 99
    const-string p1, "eglChooseConfig(NULL) returned error %d"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x0

    .line 109
    aget v5, p4, v0

    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v6, p4

    .line 110
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v7

    .line 111
    :cond_0
    sget-object p2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 112
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 111
    const-string p1, "eglChooseConfig() returned error %d"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private inEmulator()Z
    .locals 4

    .line 312
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 314
    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ro.kernel.qemu"

    .line 319
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private inGenymotion()Z
    .locals 2

    .line 326
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 74
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    aget v2, v1, v2

    const/4 v3, 0x1

    const-string v4, "Mbgl-EGLConfigChooser"

    if-lt v2, v3, :cond_1

    .line 84
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 89
    :cond_0
    const-string p1, "No config chosen"

    invoke-static {v4, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_1
    const-string p1, "eglChooseConfig() returned no configs."

    invoke-static {v4, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglChooseConfig() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
