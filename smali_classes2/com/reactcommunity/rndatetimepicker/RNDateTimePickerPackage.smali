.class public Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNDateTimePickerPackage.java"


# direct methods
.method public static synthetic $r8$lambda$XviH2T9OBuKO_DZA0AspW9DLK0g()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;->lambda$getReactModuleInfoProvider$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 18

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v9, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "RNCDatePicker"

    const-string v3, "RNCDatePicker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v1, v9

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNCDatePicker"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "RNCTimePicker"

    const-string v12, "RNCTimePicker"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNCTimePicker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 19
    const-string v0, "RNCDatePicker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 21
    :cond_0
    const-string v0, "RNCTimePicker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    invoke-direct {p1, p2}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 30
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
