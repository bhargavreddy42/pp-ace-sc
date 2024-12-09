.class public abstract Lcom/phonepe/business/depository/core/CoreDataBase;
.super Lcom/phonepe/business/depository/PhonePeBusinessDataBase;
.source "CoreDataBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/business/depository/core/CoreDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "Lcom/phonepe/business/depository/PhonePeBusinessDataBase;",
        "<init>",
        "()V",
        "Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;",
        "analyticsDao",
        "()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;",
        "Lcom/phonepe/business/depository/core/auth/dao/AuthDao;",
        "authDao",
        "()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;",
        "Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;",
        "pvSdkDao",
        "()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;",
        "Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "locationDao",
        "()Lcom/phonepe/business/depository/core/location/dao/LocationDao;",
        "Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;",
        "getScopedStorageDao",
        "()Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;",
        "Companion",
        "ppe-business-depository_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/business/depository/core/CoreDataBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/phonepe/business/depository/core/CoreDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/business/depository/core/CoreDataBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/business/depository/core/CoreDataBase;->Companion:Lcom/phonepe/business/depository/core/CoreDataBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/phonepe/business/depository/PhonePeBusinessDataBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 1

    .line 24
    sget-object v0, Lcom/phonepe/business/depository/core/CoreDataBase;->instance:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/phonepe/business/depository/core/CoreDataBase;->instance:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method


# virtual methods
.method public abstract analyticsDao()Lcom/phonepe/rn/analytics/db/dao/AnalyticsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authDao()Lcom/phonepe/business/depository/core/auth/dao/AuthDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScopedStorageDao()Lcom/phonepe/business/depository/scopedstorage/dao/ScopedAsyncStoreDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract locationDao()Lcom/phonepe/business/depository/core/location/dao/LocationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pvSdkDao()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
