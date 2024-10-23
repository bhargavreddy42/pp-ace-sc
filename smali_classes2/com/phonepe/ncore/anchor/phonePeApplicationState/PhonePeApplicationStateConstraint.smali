.class public final Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;
.super Ljava/lang/Object;
.source "PhonePeApplicationStateConstraint.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorConstraint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "()V",
        "isConstraintMatched",
        "",
        "constraint",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of p1, p1, Lcom/phonepe/ncore/anchor/phonePeApplicationState/PhonePeApplicationStateConstraint;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
