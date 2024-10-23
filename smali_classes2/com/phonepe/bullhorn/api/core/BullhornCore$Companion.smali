.class public final Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;
.super Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;
.source "BullhornCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/bullhorn/api/core/BullhornCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs<",
        "Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;",
        "Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;",
        "Lcom/phonepe/bullhorn/api/core/BullhornCore;",
        "()V",
        "bullhorn-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion$1;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion$1;

    invoke-direct {p0, v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/bullhorn/api/core/BullhornCore$Companion;-><init>()V

    return-void
.end method
