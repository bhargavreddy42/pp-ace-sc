.class public final Lcom/phonepe/base/section/model/PermissionData;
.super Ljava/lang/Object;
.source "PermissionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/PermissionData;",
        "Ljava/io/Serializable;",
        "()V",
        "permissionDenied",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "getPermissionDenied",
        "()Lcom/phonepe/base/section/model/PermissionDenied;",
        "setPermissionDenied",
        "(Lcom/phonepe/base/section/model/PermissionDenied;)V",
        "permissions",
        "",
        "Lcom/phonepe/base/section/model/Permission;",
        "getPermissions",
        "()Ljava/util/List;",
        "setPermissions",
        "(Ljava/util/List;)V",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private permissionDenied:Lcom/phonepe/base/section/model/PermissionDenied;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionDenied"
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionDenied()Lcom/phonepe/base/section/model/PermissionDenied;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionData;->permissionDenied:Lcom/phonepe/base/section/model/PermissionDenied;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Permission;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/PermissionData;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final setPermissionDenied(Lcom/phonepe/base/section/model/PermissionDenied;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionData;->permissionDenied:Lcom/phonepe/base/section/model/PermissionDenied;

    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Permission;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/PermissionData;->permissions:Ljava/util/List;

    return-void
.end method
