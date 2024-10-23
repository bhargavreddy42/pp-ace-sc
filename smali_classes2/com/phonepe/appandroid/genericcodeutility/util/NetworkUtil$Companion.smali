.class public final Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "generic-code-utility_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;)Lcom/phonepe/utility/logger/Logger;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil$Companion;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 102
    invoke-static {}, Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;->access$getLogger$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method
