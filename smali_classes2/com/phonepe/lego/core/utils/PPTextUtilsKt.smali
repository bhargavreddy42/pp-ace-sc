.class public final Lcom/phonepe/lego/core/utils/PPTextUtilsKt;
.super Ljava/lang/Object;
.source "PPTextUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/phonepe/lego/core/base/models/TextDataModel;",
        "",
        "isNullOrBlank",
        "(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z",
        "lego-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final isNullOrBlank(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z
    .locals 1

    .line 29
    sget-object v0, Lcom/phonepe/lego/core/utils/PPTextUtils;->INSTANCE:Lcom/phonepe/lego/core/utils/PPTextUtils;

    invoke-virtual {v0, p0}, Lcom/phonepe/lego/core/utils/PPTextUtils;->isNullOrBlank(Lcom/phonepe/lego/core/base/models/TextDataModel;)Z

    move-result p0

    return p0
.end method
