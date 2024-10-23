.class public final Lcom/phonepe/crm/core/impl/DropEventsApiImpl;
.super Ljava/lang/Object;
.source "DropEventsApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/api/drop/DropEventsApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropEventsApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropEventsApiImpl.kt\ncom/phonepe/crm/core/impl/DropEventsApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,67:1\n1547#2:68\n1618#2,3:69\n47#3:72\n49#3:76\n47#3:77\n49#3:81\n50#4:73\n55#4:75\n50#4:78\n55#4:80\n106#5:74\n106#5:79\n*S KotlinDebug\n*F\n+ 1 DropEventsApiImpl.kt\ncom/phonepe/crm/core/impl/DropEventsApiImpl\n*L\n52#1:68\n52#1:69,3\n57#1:72\n57#1:76\n62#1:77\n62#1:81\n57#1:73\n57#1:75\n62#1:78\n62#1:80\n57#1:74\n62#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/crm/core/impl/DropEventsApiImpl;",
        "Lcom/phonepe/crm/api/drop/DropEventsApi;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "crmDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "dropPlacementDao",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "dropViewDao",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
        "networkContract",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V",
        "Lcom/google/gson/Gson;",
        "Lcom/phonepe/crm/db/dao/CRMDao;",
        "Lcom/phonepe/crm/db/dao/DropPlacementDao;",
        "Lcom/phonepe/crm/db/dao/DropPlacementViewDao;",
        "Lcom/phonepe/crm/contract/CRMNetworkContract;",
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
.field private final crmDao:Lcom/phonepe/crm/db/dao/CRMDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dropViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMDao;Lcom/phonepe/crm/db/dao/DropPlacementDao;Lcom/phonepe/crm/db/dao/DropPlacementViewDao;Lcom/phonepe/crm/contract/CRMNetworkContract;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/db/dao/CRMDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/db/dao/DropPlacementDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/DropPlacementViewDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/crm/contract/CRMNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropPlacementDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropViewDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;->gson:Lcom/google/gson/Gson;

    .line 20
    iput-object p2, p0, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;->crmDao:Lcom/phonepe/crm/db/dao/CRMDao;

    .line 21
    iput-object p3, p0, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;->dropPlacementDao:Lcom/phonepe/crm/db/dao/DropPlacementDao;

    .line 22
    iput-object p4, p0, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;->dropViewDao:Lcom/phonepe/crm/db/dao/DropPlacementViewDao;

    .line 23
    iput-object p5, p0, Lcom/phonepe/crm/core/impl/DropEventsApiImpl;->networkContract:Lcom/phonepe/crm/contract/CRMNetworkContract;

    return-void
.end method
