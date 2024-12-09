.class public interface abstract Lcom/phonepe/app/map/capability/ICapability;
.super Ljava/lang/Object;
.source "ICapability.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/ICapability;",
        "",
        "Lcom/phonepe/app/map/capability/CapabilityVisitor;",
        "visit",
        "",
        "accept",
        "(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract accept(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V
    .param p1    # Lcom/phonepe/app/map/capability/CapabilityVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
