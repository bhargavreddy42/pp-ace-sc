.class public Lcom/phonepe/crm/core/datasource/config/CRMConfig;
.super Ljava/lang/Object;
.source "CRMConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/core/datasource/config/CRMConfig$Companion;,
        Lcom/phonepe/crm/core/datasource/config/CRMConfig$BullhornSubsystemPointers;,
        Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialCategoryLastPostedTime;,
        Lcom/phonepe/crm/core/datasource/config/CRMConfig$InterstitialDailyRateLimitedPostedList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u000e\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/config/CRMConfig;",
        "",
        "<init>",
        "()V",
        "",
        "swStartTime",
        "J",
        "swEndTime",
        "",
        "allowDeferredNotifsOnTray",
        "Z",
        "",
        "dailyGlobalLimit",
        "I",
        "Companion",
        "BullhornSubsystemPointers",
        "InterstitialCategoryLastPostedTime",
        "InterstitialDailyRateLimitedPostedList",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/crm/core/datasource/config/CRMConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowDeferredNotifsOnTray:Z

.field private final dailyGlobalLimit:I

.field private final swEndTime:J

.field private final swStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/datasource/config/CRMConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/core/datasource/config/CRMConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/core/datasource/config/CRMConfig;->Companion:Lcom/phonepe/crm/core/datasource/config/CRMConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x13560

    .line 33
    iput-wide v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfig;->swStartTime:J

    const-wide/16 v0, 0x5460

    .line 36
    iput-wide v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfig;->swEndTime:J

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfig;->allowDeferredNotifsOnTray:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/phonepe/crm/core/datasource/config/CRMConfig;->dailyGlobalLimit:I

    return-void
.end method
