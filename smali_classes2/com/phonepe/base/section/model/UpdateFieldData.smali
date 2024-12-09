.class public final Lcom/phonepe/base/section/model/UpdateFieldData;
.super Ljava/lang/Object;
.source "UpdateFieldData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/UpdateFieldData;",
        "Ljava/io/Serializable;",
        "()V",
        "editable",
        "",
        "getEditable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "hintText",
        "",
        "getHintText",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "selectedValueMeta",
        "Lcom/phonepe/base/section/model/SelectedValueMeta;",
        "getSelectedValueMeta",
        "()Lcom/phonepe/base/section/model/SelectedValueMeta;",
        "validations",
        "",
        "Lcom/phonepe/base/section/model/validation/BaseValidation;",
        "getValidations",
        "()Ljava/util/List;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/Object;",
        "visible",
        "getVisible",
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
.field private final editable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field private final hintText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hintText"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final selectedValueMeta:Lcom/phonepe/base/section/model/SelectedValueMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedValueMeta"
    .end annotation
.end field

.field private final validations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEditable()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->editable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedValueMeta()Lcom/phonepe/base/section/model/SelectedValueMeta;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->selectedValueMeta:Lcom/phonepe/base/section/model/SelectedValueMeta;

    return-object v0
.end method

.method public final getValidations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/validation/BaseValidation;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->validations:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/UpdateFieldData;->visible:Ljava/lang/Boolean;

    return-object v0
.end method
