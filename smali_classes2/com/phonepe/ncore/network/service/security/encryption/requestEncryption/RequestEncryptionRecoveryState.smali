.class public final Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;
.super Ljava/lang/Object;
.source "RequestEncryptionRecoveryState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;",
        "",
        "()V",
        "disabledAppEncryption",
        "",
        "getDisabledAppEncryption",
        "()Z",
        "setDisabledAppEncryption",
        "(Z)V",
        "disabledDeviceIdEncryption",
        "getDisabledDeviceIdEncryption",
        "setDisabledDeviceIdEncryption",
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


# static fields
.field public static final INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static disabledAppEncryption:Z

.field private static disabledDeviceIdEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    invoke-direct {v0}, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->INSTANCE:Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledAppEncryption()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->disabledAppEncryption:Z

    return v0
.end method

.method public final getDisabledDeviceIdEncryption()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->disabledDeviceIdEncryption:Z

    return v0
.end method

.method public final setDisabledAppEncryption(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->disabledAppEncryption:Z

    return-void
.end method

.method public final setDisabledDeviceIdEncryption(Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/phonepe/ncore/network/service/security/encryption/requestEncryption/RequestEncryptionRecoveryState;->disabledDeviceIdEncryption:Z

    return-void
.end method
