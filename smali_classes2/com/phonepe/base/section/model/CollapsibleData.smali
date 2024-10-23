.class public final Lcom/phonepe/base/section/model/CollapsibleData;
.super Ljava/lang/Object;
.source "CollapsibleData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/CollapsibleData;",
        "Ljava/io/Serializable;",
        "()V",
        "expandedByDefault",
        "",
        "getExpandedByDefault",
        "()Z",
        "setExpandedByDefault",
        "(Z)V",
        "iconType",
        "",
        "getIconType",
        "()Ljava/lang/String;",
        "setIconType",
        "(Ljava/lang/String;)V",
        "isOpenedOnce",
        "setOpenedOnce",
        "isValidationRequired",
        "()Ljava/lang/Boolean;",
        "setValidationRequired",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private expandedByDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandedByDefault"
    .end annotation
.end field

.field private iconType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsibleIcon"
    .end annotation
.end field

.field private transient isOpenedOnce:Z

.field private isValidationRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconChangeOnValidations"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpandedByDefault()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/CollapsibleData;->expandedByDefault:Z

    return v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/CollapsibleData;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public final isOpenedOnce()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/CollapsibleData;->isOpenedOnce:Z

    return v0
.end method

.method public final isValidationRequired()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/CollapsibleData;->isValidationRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setExpandedByDefault(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/CollapsibleData;->expandedByDefault:Z

    return-void
.end method

.method public final setIconType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/CollapsibleData;->iconType:Ljava/lang/String;

    return-void
.end method

.method public final setOpenedOnce(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/CollapsibleData;->isOpenedOnce:Z

    return-void
.end method

.method public final setValidationRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/CollapsibleData;->isValidationRequired:Ljava/lang/Boolean;

    return-void
.end method
