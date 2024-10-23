.class public final Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ppe_business_resource_linker/scan/ui/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allowMultiple",
        "",
        "chooserTitle",
        "",
        "chooserType",
        "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
        "copyImagesToPublicGalleryFolder",
        "folderName",
        "build",
        "Lcom/ppe_business_resource_linker/scan/ui/Picker;",
        "setChooserTitle",
        "setChooserType",
        "setCopyImagesToPublicGalleryFolder",
        "setFolderName",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allowMultiple:Z

.field private chooserTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private copyImagesToPublicGalleryFolder:Z

.field private folderName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->Companion:Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->context:Landroid/content/Context;

    .line 313
    const-string v0, ""

    iput-object v0, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserTitle:Ljava/lang/String;

    .line 314
    sget-object v0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->Companion:Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;

    invoke-static {v0, p1}, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;->access$getAppName(Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->folderName:Ljava/lang/String;

    .line 316
    sget-object p1, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->CAMERA_AND_DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    return-void
.end method


# virtual methods
.method public final allowMultiple(Z)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 335
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->allowMultiple:Z

    return-object p0
.end method

.method public final build()Lcom/ppe_business_resource_linker/scan/ui/Picker;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 346
    iget-object v1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->context:Landroid/content/Context;

    .line 347
    iget-object v2, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserTitle:Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->folderName:Ljava/lang/String;

    .line 349
    iget-object v5, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    .line 350
    iget-boolean v4, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->allowMultiple:Z

    .line 351
    iget-boolean v6, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->copyImagesToPublicGalleryFolder:Z

    .line 345
    new-instance v8, Lcom/ppe_business_resource_linker/scan/ui/Picker;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ppe_business_resource_linker/scan/ui/Picker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ppe_business_resource_linker/imagepicker/ChooserType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final setChooserTitle(Ljava/lang/String;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chooserTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setChooserType(Lcom/ppe_business_resource_linker/imagepicker/ChooserType;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
    .locals 1
    .param p1    # Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chooserType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->chooserType:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    return-object p0
.end method

.method public final setCopyImagesToPublicGalleryFolder(Z)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 340
    iput-boolean p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->copyImagesToPublicGalleryFolder:Z

    return-object p0
.end method

.method public final setFolderName(Ljava/lang/String;)Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput-object p1, p0, Lcom/ppe_business_resource_linker/scan/ui/Picker$Builder;->folderName:Ljava/lang/String;

    return-object p0
.end method
