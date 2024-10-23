.class public final Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;
.super Ljava/lang/Object;
.source "ImageCompression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppe_business_resource_linker/utils/ImageCompression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "compressionRatio",
        "",
        "build",
        "Lcom/ppe_business_resource_linker/utils/ImageCompression;",
        "getCompressionRatio",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compressionRatio:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->context:Landroid/content/Context;

    const/16 p1, 0x50

    .line 164
    iput p1, p0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->compressionRatio:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/ppe_business_resource_linker/utils/ImageCompression;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    new-instance v0, Lcom/ppe_business_resource_linker/utils/ImageCompression;

    .line 173
    iget-object v1, p0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->context:Landroid/content/Context;

    .line 174
    iget v2, p0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->compressionRatio:I

    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/ppe_business_resource_linker/utils/ImageCompression;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCompressionRatio(I)Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    iput p1, p0, Lcom/ppe_business_resource_linker/utils/ImageCompression$Builder;->compressionRatio:I

    return-object p0
.end method
