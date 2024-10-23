.class public final Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "CurrencyQuickSelectComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "amountInWords",
        "Lcom/phonepe/base/section/model/AmountInWords;",
        "getAmountInWords",
        "()Lcom/phonepe/base/section/model/AmountInWords;",
        "setAmountInWords",
        "(Lcom/phonepe/base/section/model/AmountInWords;)V",
        "currencyType",
        "",
        "getCurrencyType",
        "()Ljava/lang/String;",
        "setCurrencyType",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "titleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setTitleStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "value",
        "Lcom/phonepe/base/section/model/Value;",
        "getValue",
        "()Lcom/phonepe/base/section/model/Value;",
        "setValue",
        "(Lcom/phonepe/base/section/model/Value;)V",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
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
.field private amountInWords:Lcom/phonepe/base/section/model/AmountInWords;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountInWords"
    .end annotation
.end field

.field private currencyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyType"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field

.field private value:Lcom/phonepe/base/section/model/Value;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;

    .line 18
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setValues(Ljava/util/List;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getValue()Lcom/phonepe/base/section/model/Value;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setValue(Lcom/phonepe/base/section/model/Value;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setDescription(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setCurrencyType(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    .line 33
    :goto_4
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->getAmountInWords()Lcom/phonepe/base/section/model/AmountInWords;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->setAmountInWords(Lcom/phonepe/base/section/model/AmountInWords;)V

    :goto_5
    return-object p0
.end method

.method public final getAmountInWords()Lcom/phonepe/base/section/model/AmountInWords;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->amountInWords:Lcom/phonepe/base/section/model/AmountInWords;

    return-object v0
.end method

.method public final getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->currencyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getValue()Lcom/phonepe/base/section/model/Value;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->value:Lcom/phonepe/base/section/model/Value;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->values:Ljava/util/List;

    return-object v0
.end method

.method public final setAmountInWords(Lcom/phonepe/base/section/model/AmountInWords;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->amountInWords:Lcom/phonepe/base/section/model/AmountInWords;

    return-void
.end method

.method public final setCurrencyType(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->currencyType:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method

.method public final setValue(Lcom/phonepe/base/section/model/Value;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->value:Lcom/phonepe/base/section/model/Value;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/Value;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/CurrencyQuickSelectComponentData;->values:Ljava/util/List;

    return-void
.end method
