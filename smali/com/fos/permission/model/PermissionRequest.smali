.class public final Lcom/fos/permission/model/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\t\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fos/permission/model/PermissionRequest;",
        "",
        "",
        "permission",
        "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
        "rationaleSheetOptions",
        "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
        "deniedDialogOptions",
        "",
        "isMandatory",
        "Lkotlin/Function0;",
        "shouldShowOpenSettingsDialog",
        "",
        "priority",
        "<init>",
        "(Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLkotlin/jvm/functions/Function0;I)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getPermission",
        "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
        "getRationaleSheetOptions",
        "()Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
        "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
        "getDeniedDialogOptions",
        "()Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
        "Z",
        "()Z",
        "Lkotlin/jvm/functions/Function0;",
        "getShouldShowOpenSettingsDialog",
        "()Lkotlin/jvm/functions/Function0;",
        "I",
        "getPriority",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final deniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

.field private final isMandatory:Z

.field private final permission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:I

.field private final rationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

.field private final shouldShowOpenSettingsDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fos/permission/model/PermissionRationaleSheetOptions;",
            "Lcom/fos/permission/model/PermissionDeniedDialogOptions;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldShowOpenSettingsDialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fos/permission/model/PermissionRequest;->rationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    .line 6
    iput-object p3, p0, Lcom/fos/permission/model/PermissionRequest;->deniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    .line 7
    iput-boolean p4, p0, Lcom/fos/permission/model/PermissionRequest;->isMandatory:Z

    .line 8
    iput-object p5, p0, Lcom/fos/permission/model/PermissionRequest;->shouldShowOpenSettingsDialog:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p6, p0, Lcom/fos/permission/model/PermissionRequest;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/fos/permission/model/PermissionRequest$1;->INSTANCE:Lcom/fos/permission/model/PermissionRequest$1;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const v4, 0x7fffffff

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move p8, v4

    .line 3
    invoke-direct/range {p2 .. p8}, Lcom/fos/permission/model/PermissionRequest;-><init>(Ljava/lang/String;Lcom/fos/permission/model/PermissionRationaleSheetOptions;Lcom/fos/permission/model/PermissionDeniedDialogOptions;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/fos/permission/model/PermissionRequest;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    check-cast p1, Lcom/fos/permission/model/PermissionRequest;

    iget-object p1, p1, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDeniedDialogOptions()Lcom/fos/permission/model/PermissionDeniedDialogOptions;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->deniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    return-object v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fos/permission/model/PermissionRequest;->priority:I

    return v0
.end method

.method public final getRationaleSheetOptions()Lcom/fos/permission/model/PermissionRationaleSheetOptions;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->rationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    return-object v0
.end method

.method public final getShouldShowOpenSettingsDialog()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->shouldShowOpenSettingsDialog:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isMandatory()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fos/permission/model/PermissionRequest;->isMandatory:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/fos/permission/model/PermissionRequest;->permission:Ljava/lang/String;

    iget-object v1, p0, Lcom/fos/permission/model/PermissionRequest;->rationaleSheetOptions:Lcom/fos/permission/model/PermissionRationaleSheetOptions;

    iget-object v2, p0, Lcom/fos/permission/model/PermissionRequest;->deniedDialogOptions:Lcom/fos/permission/model/PermissionDeniedDialogOptions;

    iget-boolean v3, p0, Lcom/fos/permission/model/PermissionRequest;->isMandatory:Z

    iget-object v4, p0, Lcom/fos/permission/model/PermissionRequest;->shouldShowOpenSettingsDialog:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/fos/permission/model/PermissionRequest;->priority:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PermissionRequest(permission="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rationaleSheetOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deniedDialogOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMandatory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowOpenSettingsDialog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
