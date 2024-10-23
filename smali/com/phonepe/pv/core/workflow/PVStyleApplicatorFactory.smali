.class public Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;
.super Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;
.source "PVStyleApplicatorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;",
        "Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;-><init>()V

    .line 10
    new-instance v0, Lshadowcore/style/applicator/StyleLabelWidgetStyleApplicator;

    invoke-direct {v0}, Lshadowcore/style/applicator/StyleLabelWidgetStyleApplicator;-><init>()V

    const-string v1, "STYLE_LABEL"

    invoke-virtual {p0, v1, v0}, Lshadowcore/style/factory/BaseWidgetStyleApplicatorFactory;->register(Ljava/lang/String;Lshadowcore/style/applicator/BaseWidgetStyleApplicator;)V

    return-void
.end method
