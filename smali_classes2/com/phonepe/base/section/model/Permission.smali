.class public final Lcom/phonepe/base/section/model/Permission;
.super Ljava/lang/Object;
.source "PermissionData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/Permission;",
        "Ljava/io/Serializable;",
        "()V",
        "isMandatory",
        "",
        "()Z",
        "setMandatory",
        "(Z)V",
        "permissionType",
        "",
        "getPermissionType$annotations",
        "getPermissionType",
        "()Ljava/lang/String;",
        "setPermissionType",
        "(Ljava/lang/String;)V",
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
.field private isMandatory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMandatory"
    .end annotation
.end field

.field private permissionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/phonepe/base/section/model/Permission;->isMandatory:Z

    return-void
.end method

.method public static synthetic getPermissionType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getPermissionType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/Permission;->permissionType:Ljava/lang/String;

    return-object v0
.end method

.method public final isMandatory()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/Permission;->isMandatory:Z

    return v0
.end method

.method public final setMandatory(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/Permission;->isMandatory:Z

    return-void
.end method

.method public final setPermissionType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/Permission;->permissionType:Ljava/lang/String;

    return-void
.end method
