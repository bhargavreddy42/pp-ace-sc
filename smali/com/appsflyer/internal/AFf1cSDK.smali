.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static afDebugLog:I = 0x1

.field private static afErrorLog:[C

.field private static afRDLog:J

.field private static afWarnLog:I


# instance fields
.field private final afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private final i:Lcom/appsflyer/internal/AFd1sSDK;

.field private final v:Lcom/appsflyer/internal/AFd1nSDK;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    const-wide v0, 0x309b267fb2a70898L    # 1.5006419837380609E-74

    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    return-void

    :array_0
    .array-data 2
        0x59f2s
        -0x6379s
        -0x2cc5s
        0x9d1s
        0x4c60s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFg1kSDK;

    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 1025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    .line 52
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 3089
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1gSDK;-><init>()V

    .line 3092
    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 3095
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    .line 3111
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 3095
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    if-ge v3, p1, :cond_0

    .line 3111
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 3097
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->afErrorLog:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, 0x34f0876c5890cdfdL    # 1.0785673783300703E-53

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->afRDLog:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p2

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3095
    iput v3, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    goto :goto_0

    .line 3105
    :cond_0
    new-array p0, p1, [C

    .line 3106
    iput v2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    if-ge p2, p1, :cond_1

    .line 3108
    aget-wide v3, v1, p2

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 3106
    iput p2, v0, Lcom/appsflyer/internal/AFj1gSDK;->valueOf:I

    goto :goto_1

    .line 3111
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private v()V
    .locals 3

    .line 149
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 148
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v1, "sentRegisterRequestToAF"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    return-void
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    .line 0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    return-void
.end method

.method public final AFInAppEventType()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 1107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_0

    .line 60
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 59
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->v()V

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    :cond_0
    return-void
.end method

.method protected final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 0

    .line 0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    return-void
.end method

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 9

    .line 127
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 66
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 2025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 82
    const-string v5, "app_version_code"

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 83
    const-string v5, "app_version_name"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 85
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v5, "app_name"

    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 88
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 89
    const-string/jumbo v1, "yyyy-MM-dd_HHmmssZ"

    .line 3022
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    const-string v1, "installDate"

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 92
    const-string v3, "Exception while collecting application version info."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1mSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    const-string v3, "ivc"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->values()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 100
    const-string v3, "appUserId"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 104
    :cond_0
    :try_start_1
    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 105
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0x946d

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 107
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    const-string/jumbo v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 114
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    .line 3024
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    .line 116
    const-string v2, "amazon_aid"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 3029
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 3065
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 119
    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 120
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 121
    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 122
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    .line 123
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 125
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    :cond_3
    return-void

    .line 74
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_6
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 67
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->v:Lcom/appsflyer/internal/AFd1nSDK;

    .line 2025
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method protected final force()Z
    .locals 3

    .line 144
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final valueOf(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 3

    .line 137
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    const-string v2, "advertiserId"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 136
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->i:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 136
    throw v1
.end method

.method protected final values(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1

    .line 0
    sget p1, Lcom/appsflyer/internal/AFf1cSDK;->afDebugLog:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->afWarnLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
