.class public final Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;",
        "",
        "",
        "permission",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;",
        "sheetOptions",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;",
        "dialogOptions",
        "<init>",
        "(Ljava/lang/String;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPermission",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;",
        "getSheetOptions",
        "()Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;",
        "Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;",
        "getDialogOptions",
        "()Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;",
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
.field private final dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

.field private final permission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    .line 6
    iput-object p3, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;

    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    iget-object v3, p1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    iget-object v3, p1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    iget-object p1, p1, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDialogOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    return-object v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getSheetOptions()Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->permission:Ljava/lang/String;

    iget-object v1, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->sheetOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionRationaleSheetOptions;

    iget-object v2, p0, Lcom/fos/qrScanner/permission/manager/model/PermissionRequest;->dialogOptions:Lcom/fos/qrScanner/permission/manager/model/PermissionDeniedDialogOptions;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PermissionRequest(permission="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
