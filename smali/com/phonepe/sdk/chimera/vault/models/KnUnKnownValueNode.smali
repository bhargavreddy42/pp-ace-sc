.class public final Lcom/phonepe/sdk/chimera/vault/models/KnUnKnownValueNode;
.super Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;
.source "KnUnKnownValueNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/phonepe/sdk/chimera/vault/models/KnUnKnownValueNode;",
        "Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;",
        "Ljava/io/Serializable;",
        "()V",
        "vault_release"
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
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->UNKNOWN:Lcom/phonepe/sdk/chimera/vault/models/KnValueType;

    invoke-virtual {v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueType;->getValueType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/phonepe/sdk/chimera/vault/models/KnValueNode;-><init>(Ljava/lang/String;)V

    return-void
.end method
