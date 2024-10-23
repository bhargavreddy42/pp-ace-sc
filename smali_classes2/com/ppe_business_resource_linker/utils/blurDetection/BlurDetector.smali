.class public final Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;
.super Ljava/lang/Object;
.source "BlurDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDetector.kt\ncom/ppe_business_resource_linker/utils/blurDetection/BlurDetector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,201:1\n13330#2,2:202\n*S KotlinDebug\n*F\n+ 1 BlurDetector.kt\ncom/ppe_business_resource_linker/utils/blurDetection/BlurDetector\n*L\n187#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "srcBitmap",
        "",
        "softBlurRadius",
        "Landroid/renderscript/RenderScript;",
        "rs",
        "smoothBitmap",
        "(Landroid/graphics/Bitmap;FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;",
        "convertToGrayScale",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;",
        "greyScaleBitmap",
        "",
        "convolutionMatrix",
        "runEdgeDetection",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "sourceBitmap",
        "",
        "",
        "imageBlurConstants",
        "",
        "runBlurDetection",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)Z",
        "edgeDetectedBitmap",
        "",
        "mostLuminousColorFromBitmap",
        "(Landroid/graphics/Bitmap;)I",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;

    invoke-direct {v0}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;-><init>()V

    sput-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->INSTANCE:Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToGrayScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v2, 0x80

    invoke-static {p3, p2, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-static {p3, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-static {p3, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setGreyscale()V

    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 120
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 125
    :cond_0
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 126
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v0

    :goto_0
    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p3, v0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    .line 122
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blur Detection Failed (Grayscaling step) for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p3, :cond_3

    .line 126
    invoke-virtual {p3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 128
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method private final runEdgeDetection(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v2, 0x80

    invoke-static {p4, p2, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    invoke-static {p4, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-static {p4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p4, v2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setInput(Landroid/renderscript/Allocation;)V

    .line 154
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->forEach(Landroid/renderscript/Allocation;)V

    .line 156
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 161
    :cond_0
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 162
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 164
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v0

    :goto_0
    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p3, v0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    .line 158
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blur Detection Failed (Edge Detection Step) for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p3, :cond_3

    .line 162
    invoke-virtual {p3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 164
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method private final smoothBitmap(Landroid/graphics/Bitmap;FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v4, 0x80

    invoke-static {p3, p1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-static {p3, v1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 82
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 83
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object v1

    :catchall_0
    move-exception p2

    move-object p3, v0

    :goto_0
    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object p3, v0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v0

    move-object p3, p1

    .line 88
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blur Detection Failed (Smoothening Step) for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    :goto_3
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_1
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p3, :cond_3

    .line 92
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    throw p2
.end method


# virtual methods
.method public final mostLuminousColorFromBitmap(Landroid/graphics/Bitmap;)I
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "edgeDetectedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 184
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v10, v1, [I

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v2, -0x1000000

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13330
    aget v3, v10, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return v2

    .line 192
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blur Detection failed (Color Threshold Measurement step): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final runBlurDetection(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBlurConstants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->Companion:Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;

    const-string v1, "CONVOLUTIONAL_MATRIX"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "CLASSIC"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix$Companion;->getMatrixForKey(Ljava/lang/String;)Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;

    move-result-object v0

    .line 34
    const-string v1, "SOFT_BLUR_RADIUS"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40600000    # 3.5f

    .line 35
    :goto_0
    const-string v2, "THRESHOLD_COLOR"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    sget-object p3, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->THRESHOLD1:Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;

    invoke-virtual {p3}, Lcom/ppe_business_resource_linker/utils/blurDetection/ThresholdColors;->getColor()Ljava/lang/String;

    move-result-object p3

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1, p1}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->smoothBitmap(Landroid/graphics/Bitmap;FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    invoke-direct {p0, p2, v1, p1}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->convertToGrayScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/ppe_business_resource_linker/utils/blurDetection/ConvolutionMatrix;->getMatrix()[F

    move-result-object v0

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->runEdgeDetection(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLandroid/renderscript/RenderScript;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/ppe_business_resource_linker/utils/blurDetection/BlurDetector;->mostLuminousColorFromBitmap(Landroid/graphics/Bitmap;)I

    move-result p2

    .line 48
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-le p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    xor-int/lit8 p1, p2, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 51
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    throw p2
.end method
