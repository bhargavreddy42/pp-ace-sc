.class public final Lcom/phonepe/ncore/integration/serialization/GsonIntegration$getSerializationAdaptersCallback$1;
.super Ljava/lang/Object;
.source "GsonIntegration.kt"

# interfaces
.implements Lcom/phonepe/ncore/api/anchor/AnchorResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/ncore/integration/serialization/GsonIntegration;->getSerializationAdaptersCallback(Lcom/phonepe/ncore/manifest/PhonePeManifest;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phonepe/ncore/integration/serialization/GsonIntegration$getSerializationAdaptersCallback$1",
        "Lcom/phonepe/ncore/api/anchor/AnchorResolver;",
        "isConstraintMatched",
        "",
        "constraint1",
        "Lcom/phonepe/ncore/api/anchor/AnchorConstraint;",
        "constraint2",
        "pkl-phonepe-kernel_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConstraintMatched(Lcom/phonepe/ncore/api/anchor/AnchorConstraint;Lcom/phonepe/ncore/api/anchor/AnchorConstraint;)Z
    .locals 1
    .param p1    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/ncore/api/anchor/AnchorConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const-string v0, "constraint1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constraint2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
