.class public Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "DocumentFormComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010)\u001a\u00020\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R \u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R \u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R \u0010 \u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R \u0010#\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "errorMessageTimerInMs",
        "",
        "getErrorMessageTimerInMs",
        "()Ljava/lang/Long;",
        "setErrorMessageTimerInMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "fieldFormatList",
        "",
        "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
        "getFieldFormatList",
        "()Ljava/util/List;",
        "setFieldFormatList",
        "(Ljava/util/List;)V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "inputType",
        "getInputType",
        "setInputType",
        "letterSpacing",
        "getLetterSpacing",
        "setLetterSpacing",
        "placeholder",
        "getPlaceholder",
        "setPlaceholder",
        "text",
        "getText",
        "setText",
        "titleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setTitleStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "FieldFormat",
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
.field private errorMessageTimerInMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessageTimerInMs"
    .end annotation
.end field

.field private fieldFormatList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldFormatDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private letterSpacing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "letterSpacing"
    .end annotation
.end field

.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    const-string v0, "null cannot be cast to non-null type com.phonepe.pv.core.widget.documentForm.DocumentFormComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;

    .line 66
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->imageUrl:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->fieldFormatList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 70
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->fieldFormatList:Ljava/util/List;

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->text:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->inputType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->inputType:Ljava/lang/String;

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 79
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    .line 81
    :cond_4
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->letterSpacing:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->letterSpacing:Ljava/lang/String;

    .line 84
    :cond_5
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    if-eqz v0, :cond_6

    .line 85
    iput-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    .line 87
    :cond_6
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->placeholder:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 88
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->placeholder:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public final getErrorMessageTimerInMs()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFieldFormatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->fieldFormatList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->letterSpacing:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setErrorMessageTimerInMs(Ljava/lang/Long;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->errorMessageTimerInMs:Ljava/lang/Long;

    return-void
.end method

.method public final setFieldFormatList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData$FieldFormat;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->fieldFormatList:Ljava/util/List;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->inputType:Ljava/lang/String;

    return-void
.end method

.method public final setLetterSpacing(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->letterSpacing:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/documentForm/DocumentFormComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
