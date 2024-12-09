.class public final Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;
.super Ljava/lang/Object;
.source "LocalZencastDeleteApiImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalZencastDeleteApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalZencastDeleteApiImpl.kt\ncom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1849#2,2:48\n*S KotlinDebug\n*F\n+ 1 LocalZencastDeleteApiImpl.kt\ncom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl\n*L\n26#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;",
        "Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;",
        "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
        "zencastDataProcessor",
        "Lcom/phonepe/crm/core/local/LocalNotificationValidator;",
        "localNotificationValidator",
        "Lcom/phonepe/crm/core/local/LocalNotificationTransformer;",
        "localNotificationTransformer",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
        "crmMessageDao",
        "<init>",
        "(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;Lcom/phonepe/crm/db/dao/CRMMessageDao;)V",
        "Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;",
        "Lcom/phonepe/crm/core/local/LocalNotificationValidator;",
        "Lcom/phonepe/crm/core/local/LocalNotificationTransformer;",
        "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
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
.field private final crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotificationTransformer:Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotificationValidator:Lcom/phonepe/crm/core/local/LocalNotificationValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastDataProcessor:Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;Lcom/phonepe/crm/core/local/LocalNotificationValidator;Lcom/phonepe/crm/core/local/LocalNotificationTransformer;Lcom/phonepe/crm/db/dao/CRMMessageDao;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/core/local/LocalNotificationValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/core/local/LocalNotificationTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/db/dao/CRMMessageDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zencastDataProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotificationTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmMessageDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;->zencastDataProcessor:Lcom/phonepe/crm/core/api/ZencastDataProcessorApi;

    .line 17
    iput-object p2, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;->localNotificationValidator:Lcom/phonepe/crm/core/local/LocalNotificationValidator;

    .line 18
    iput-object p3, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;->localNotificationTransformer:Lcom/phonepe/crm/core/local/LocalNotificationTransformer;

    .line 19
    iput-object p4, p0, Lcom/phonepe/crm/core/local/impl/LocalZencastDeleteApiImpl;->crmMessageDao:Lcom/phonepe/crm/db/dao/CRMMessageDao;

    return-void
.end method
