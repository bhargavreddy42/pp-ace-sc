.class public final Lcom/phonepe/crm/core/datasource/bullhorn/constraint/UnknownConstraint;
.super Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;
.source "UnknownConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/constraint/UnknownConstraint;",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        "Landroid/content/Context;",
        "context",
        "",
        "evaluateConstraint",
        "(Landroid/content/Context;)Z",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public evaluateConstraint(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->getDefaultResult()Z

    move-result p1

    return p1
.end method
