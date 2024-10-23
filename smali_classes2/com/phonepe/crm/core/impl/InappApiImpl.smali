.class public final Lcom/phonepe/crm/core/impl/InappApiImpl;
.super Ljava/lang/Object;
.source "InappApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/api/inapp/InappApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInappApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InappApiImpl.kt\ncom/phonepe/crm/core/impl/InappApiImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,70:1\n47#2:71\n49#2:75\n47#2:76\n49#2:80\n47#2:81\n49#2:85\n50#3:72\n55#3:74\n50#3:77\n55#3:79\n50#3:82\n55#3:84\n106#4:73\n106#4:78\n106#4:83\n*S KotlinDebug\n*F\n+ 1 InappApiImpl.kt\ncom/phonepe/crm/core/impl/InappApiImpl\n*L\n38#1:71\n38#1:75\n40#1:76\n40#1:80\n54#1:81\n54#1:85\n38#1:72\n38#1:74\n40#1:77\n40#1:79\n54#1:82\n54#1:84\n38#1:73\n40#1:78\n54#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/crm/core/impl/InappApiImpl;",
        "Lcom/phonepe/crm/contract/api/inapp/InappApi;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/InappPlacementViewDao;",
        "inappPlacementViewDao",
        "Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;",
        "configProvider",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementViewDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/InappPlacementViewDao;",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crmConfig",
        "Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "getCrmConfig",
        "()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/InappPlacementViewDao;Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/InappPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPlacementViewDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InappApiImpl;->gson:Lcom/google/gson/Gson;

    .line 18
    iput-object p2, p0, Lcom/phonepe/crm/core/impl/InappApiImpl;->inappPlacementViewDao:Lcom/phonepe/crm/db/dao/InappPlacementViewDao;

    .line 22
    invoke-virtual {p3}, Lcom/phonepe/crm/core/datasource/config/CRMConfigProvider;->getCRMConfig()Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/crm/core/impl/InappApiImpl;->crmConfig:Lcom/phonepe/crm/core/datasource/config/Preference_CrmNotification;

    return-void
.end method
