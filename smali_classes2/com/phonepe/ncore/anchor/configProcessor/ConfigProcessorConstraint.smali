.class public final Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;
.super Ljava/lang/Object;
.source "ConfigProcessorConstraint.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorConstraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "<init>",
        "()V",
        "constraint",
        "",
        "isConstraintMatched",
        "(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z",
        "",
        "configKey",
        "Ljava/lang/String;",
        "getConfigKey",
        "()Ljava/lang/String;",
        "setConfigKey",
        "(Ljava/lang/String;)V",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private configKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z
    .locals 2
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->configKey:Ljava/lang/String;

    check-cast p1, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;

    iget-object p1, p1, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->configKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setConfigKey(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/ncore/anchor/configProcessor/ConfigProcessorConstraint;->configKey:Ljava/lang/String;

    return-void
.end method
