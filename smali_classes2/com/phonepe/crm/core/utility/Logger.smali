.class public final Lcom/phonepe/crm/core/utility/Logger;
.super Lcom/phonepe/utility/logger/LoggerProvider;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/crm/core/utility/Logger;",
        "Lcom/phonepe/utility/logger/LoggerProvider;",
        "()V",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/utility/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/utility/Logger;

    invoke-direct {v0}, Lcom/phonepe/crm/core/utility/Logger;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "ZENCAST_CORE"

    invoke-direct {p0, v0}, Lcom/phonepe/utility/logger/LoggerProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method
