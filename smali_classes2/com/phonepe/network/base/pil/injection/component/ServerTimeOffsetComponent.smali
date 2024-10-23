.class public interface abstract Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent;
.super Ljava/lang/Object;
.source "ServerTimeOffsetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent;",
        "",
        "inject",
        "",
        "ServerTimeOffset",
        "Lcom/phonepe/network/base/pil/ServerTimeOffset;",
        "Companion",
        "pncl-phonepe-network-base-pil_appProductionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent$Companion;->$$INSTANCE:Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent$Companion;

    sput-object v0, Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent;->Companion:Lcom/phonepe/network/base/pil/injection/component/ServerTimeOffsetComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Lcom/phonepe/network/base/pil/ServerTimeOffset;)V
    .param p1    # Lcom/phonepe/network/base/pil/ServerTimeOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
