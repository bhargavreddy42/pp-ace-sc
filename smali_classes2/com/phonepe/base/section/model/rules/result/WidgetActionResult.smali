.class public final Lcom/phonepe/base/section/model/rules/result/WidgetActionResult;
.super Lcom/phonepe/base/section/model/rules/result/BaseResult;
.source "WidgetActionResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/rules/result/WidgetActionResult;",
        "Lcom/phonepe/base/section/model/rules/result/BaseResult;",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
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
.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/result/BaseResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/result/WidgetActionResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/result/WidgetActionResult;->data:Ljava/lang/Object;

    return-void
.end method
