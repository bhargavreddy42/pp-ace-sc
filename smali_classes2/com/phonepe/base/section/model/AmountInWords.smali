.class public final Lcom/phonepe/base/section/model/AmountInWords;
.super Ljava/lang/Object;
.source "CurrencyQuickSelectComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/AmountInWords;",
        "Ljava/io/Serializable;",
        "()V",
        "prefixText",
        "",
        "getPrefixText",
        "()Ljava/lang/String;",
        "style",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
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
.field private final prefixText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefixText"
    .end annotation
.end field

.field private final style:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrefixText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phonepe/base/section/model/AmountInWords;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/base/section/model/AmountInWords;->style:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method
