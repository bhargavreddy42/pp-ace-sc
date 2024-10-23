.class public final Lcom/fos/pvsdk/bridge/PvSdkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PvSdkModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/pvsdk/bridge/PvSdkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0016J<\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000fH\u0007R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fos/pvsdk/bridge/PvSdkModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coreDataBase",
        "Lcom/phonepe/business/depository/core/CoreDataBase;",
        "getCoreDataBase",
        "()Lcom/phonepe/business/depository/core/CoreDataBase;",
        "setCoreDataBase",
        "(Lcom/phonepe/business/depository/core/CoreDataBase;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getName",
        "",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "startKyc",
        "workflowType",
        "workflowId",
        "entityId",
        "actionNav",
        "metaData",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field public static final Companion:Lcom/fos/pvsdk/bridge/PvSdkModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KYC_ACTIVITY_CODE:I = 0x1607

.field private static final TAG:Ljava/lang/String; = "PhonePeVerified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/pvsdk/bridge/PvSdkModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/pvsdk/bridge/PvSdkModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/pvsdk/bridge/PvSdkModule;->Companion:Lcom/fos/pvsdk/bridge/PvSdkModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    iput-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    sget-object v0, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;->Companion:Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer$Companion;->init(Landroid/content/Context;)Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;->inject(Lcom/fos/pvsdk/bridge/PvSdkModule;)V

    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static synthetic startKyc$default(Lcom/fos/pvsdk/bridge/PvSdkModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 48
    const-string p5, "ReviewDetails"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 49
    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/fos/pvsdk/bridge/PvSdkModule;->startKyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreDataBase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    const-string v0, "PhonePeVerified"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fos/pvsdk/bridge/PvSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    const/16 p1, 0x1607

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 72
    const-string p2, "META"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 74
    sget-object p3, Lcom/phonepe/taskmanager/api/TaskManager;->INSTANCE:Lcom/phonepe/taskmanager/api/TaskManager;

    invoke-virtual {p3}, Lcom/phonepe/taskmanager/api/TaskManager;->getTaskIO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/fos/pvsdk/bridge/PvSdkModule$onActivityResult$1;-><init>(Lcom/fos/pvsdk/bridge/PvSdkModule;Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCoreDataBase(Lcom/phonepe/business/depository/core/CoreDataBase;)V
    .locals 1
    .param p1    # Lcom/phonepe/business/depository/core/CoreDataBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/fos/pvsdk/bridge/PvSdkModule;->coreDataBase:Lcom/phonepe/business/depository/core/CoreDataBase;

    return-void
.end method

.method public final startKyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "workflowType"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "workflowId"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityId"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionNav"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metaData"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/fos/pvsdk/bridge/PvSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v3, Lcom/fos/pvsdk/KycActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    new-instance v9, Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v19, v9

    move/from16 v9, v18

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/phonepe/pv/core/model/metadata/APIMetaData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const-string v2, "PV_META_DATA"

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/fos/pvsdk/bridge/PvSdkModule;->getCoreDataBase()Lcom/phonepe/business/depository/core/CoreDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phonepe/business/depository/core/CoreDataBase;->pvSdkDao()Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;

    move-result-object v9

    .line 55
    new-instance v10, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v9, v10}, Lcom/phonepe/business/depository/core/pvsdk/dao/PvSdkDao;->insertRecord(Lcom/phonepe/business/depository/core/pvsdk/entity/PvSdkEntity;)V

    .line 57
    iget-object v2, v0, Lcom/fos/pvsdk/bridge/PvSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/16 v3, 0x1607

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method
