.class public final Lcom/phonepe/pv/core/PVNetworkConfiguration;
.super Ljava/lang/Object;
.source "PVNetworkConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/pv/core/PVNetworkConfiguration;",
        "",
        "<init>",
        "()V",
        "",
        "environment",
        "",
        "initEnvironment",
        "(I)V",
        "I",
        "getEnvironment",
        "()I",
        "setEnvironment",
        "",
        "serviceName",
        "Ljava/lang/String;",
        "getServiceName",
        "()Ljava/lang/String;",
        "setServiceName",
        "(Ljava/lang/String;)V",
        "pv-pkl-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static environment:I

.field private static serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-direct {v0}, Lcom/phonepe/pv/core/PVNetworkConfiguration;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    const/4 v0, 0x1

    .line 7
    sput v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->environment:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnvironment()I
    .locals 1

    .line 7
    sget v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->environment:I

    return v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/phonepe/pv/core/PVNetworkConfiguration;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final initEnvironment(I)V
    .locals 0

    .line 11
    sput p1, Lcom/phonepe/pv/core/PVNetworkConfiguration;->environment:I

    return-void
.end method
