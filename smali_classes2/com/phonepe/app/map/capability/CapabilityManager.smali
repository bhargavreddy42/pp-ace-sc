.class public final Lcom/phonepe/app/map/capability/CapabilityManager;
.super Ljava/lang/Object;
.source "CapabilityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/app/map/capability/CapabilityManager;",
        "",
        "capabilityImpl",
        "Lcom/phonepe/app/map/capability/CapabilityVisitor;",
        "(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V",
        "process",
        "",
        "capability",
        "Lcom/phonepe/app/map/capability/ICapability;",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capabilityImpl:Lcom/phonepe/app/map/capability/CapabilityVisitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/CapabilityVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "capabilityImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/app/map/capability/CapabilityManager;->capabilityImpl:Lcom/phonepe/app/map/capability/CapabilityVisitor;

    return-void
.end method


# virtual methods
.method public final process(Lcom/phonepe/app/map/capability/ICapability;)V
    .locals 1
    .param p1    # Lcom/phonepe/app/map/capability/ICapability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/phonepe/app/map/capability/CapabilityManager;->capabilityImpl:Lcom/phonepe/app/map/capability/CapabilityVisitor;

    invoke-interface {p1, v0}, Lcom/phonepe/app/map/capability/ICapability;->accept(Lcom/phonepe/app/map/capability/CapabilityVisitor;)V

    return-void
.end method
