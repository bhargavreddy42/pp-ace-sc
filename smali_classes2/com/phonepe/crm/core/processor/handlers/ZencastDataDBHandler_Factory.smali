.class public final Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;
.super Ljava/lang/Object;
.source "ZencastDataDBHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cmrMsgDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final crmNetworkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final msgDestinationConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final msgMetaConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final msgPropertiesConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final msgSourceConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->cmrMsgDaoProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgSourceConverterProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgDestinationConverterProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgPropertiesConverterProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgMetaConverterProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->crmNetworkContractProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->appInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/db/dao/CRMMessageDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/CRMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/phonepe/crm/contract/InfoProvider$AppInfo;",
            ">;)",
            "Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;"
        }
    .end annotation

    .line 93
    new-instance v12, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
    .locals 13

    .line 102
    new-instance v12, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->cmrMsgDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/phonepe/crm/db/dao/CRMMessageDao;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgSourceConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgDestinationConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgPropertiesConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->msgMetaConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->crmNetworkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/phonepe/crm/contract/CRMNetworkContract;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->analyticsContractProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->zencastKnAnalyticsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;

    iget-object v0, p0, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/phonepe/crm/contract/InfoProvider$AppInfo;

    invoke-static/range {v1 .. v11}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/crm/db/dao/CRMMessageDao;Lcom/phonepe/crm/core/serialize/db/MessageSourceConverter;Lcom/phonepe/crm/core/serialize/db/MessageDestinationConverter;Lcom/phonepe/crm/core/serialize/db/MessagePropertiesConverter;Lcom/phonepe/crm/core/serialize/db/MessageMetaConverter;Lcom/phonepe/crm/contract/CRMNetworkContract;Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Lcom/phonepe/crm/core/ZencastKnAnalyticsHelper;Lcom/phonepe/crm/contract/InfoProvider$AppInfo;)Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler_Factory;->get()Lcom/phonepe/crm/core/processor/handlers/ZencastDataDBHandler;

    move-result-object v0

    return-object v0
.end method
