.class public final Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;
.super Ljava/lang/Object;
.source "DocumentFormComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldFormat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001e\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR \u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
        "Ljava/io/Serializable;",
        "()V",
        "editable",
        "",
        "getEditable",
        "()Z",
        "setEditable",
        "(Z)V",
        "inputType",
        "",
        "getInputType",
        "()Ljava/lang/String;",
        "setInputType",
        "(Ljava/lang/String;)V",
        "length",
        "",
        "getLength",
        "()Ljava/lang/Integer;",
        "setLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "maxLength",
        "getMaxLength",
        "setMaxLength",
        "minLength",
        "getMinLength",
        "setMinLength",
        "order",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "separatorType",
        "getSeparatorType",
        "setSeparatorType",
        "type",
        "getType",
        "setType",
        "value",
        "getValue",
        "setValue",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private editable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field private inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private length:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field private maxLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLength"
    .end annotation
.end field

.field private minLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLength"
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private separatorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separatorType"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->editable:Z

    return-void
.end method


# virtual methods
.method public final getEditable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->editable:Z

    return v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinLength()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->minLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->order:I

    return v0
.end method

.method public final getSeparatorType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->separatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->editable:Z

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setLength(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->length:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxLength(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->maxLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinLength(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->minLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->order:I

    return-void
.end method

.method public final setSeparatorType(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->separatorType:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;->value:Ljava/lang/String;

    return-void
.end method
