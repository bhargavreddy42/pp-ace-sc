.class public interface abstract Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;
.super Ljava/lang/Object;
.source "NetworkInterceptorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;",
        "",
        "Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;",
        "checksumInterceptor",
        "",
        "inject",
        "(Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;)V",
        "Companion",
        "pncl-phonepe-network-external-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;->$$INSTANCE:Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;

    sput-object v0, Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent;->Companion:Lcom/phonepe/network/external/pil/injection/component/NetworkInterceptorComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Lcom/phonepe/network/external/pil/rest/interceptors/ChecksumInterceptor;)V
.end method
