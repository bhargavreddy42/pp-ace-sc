.class public final Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;
.super Ljava/lang/Object;
.source "RNCrmModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/rn/crm/di/RNCrmModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;",
        "",
        "()V",
        "provideCrmCore",
        "Lcom/phonepe/crm/api/CRMCore;",
        "provideNetworkUtil",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "context",
        "Landroid/content/Context;",
        "rn-crm_productionRelease"
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
.field static final synthetic $$INSTANCE:Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;

    invoke-direct {v0}, Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;->$$INSTANCE:Lcom/phonepe/rn/crm/di/RNCrmModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCrmCore()Lcom/phonepe/crm/api/CRMCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    sget-object v0, Lcom/phonepe/crm/api/CRMCore;->Companion:Lcom/phonepe/crm/api/CRMCore$Companion;

    invoke-virtual {v0}, Lcom/phonepe/kotlin/extension/lock/SingletonHolderWithoutArgs;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/api/CRMCore;

    return-object v0
.end method

.method public final provideNetworkUtil(Landroid/content/Context;)Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    invoke-direct {v0, p1}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
