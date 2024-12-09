.class public Lin/mobcast/moblib/utils/AppPreferences;
.super Ljava/lang/Object;
.source "AppPreferences.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppPreferences"


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field private final lastLogoutTimestamp:J

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->lastLogoutTimestamp:J

    .line 22
    const-string v0, "MobcastSDKCache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static getDecodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static getEncodedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lin/mobcast/moblib/utils/AppPreferences;->randomAlphaNumeric(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getLastHitTimestamp(Ljava/lang/String;)J
    .locals 3

    .line 151
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastHit_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static randomAlphaNumeric(I)Ljava/lang/String;
    .locals 6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 p0, 0x3e

    int-to-double v4, p0

    mul-double/2addr v2, v4

    double-to-int p0, v2

    .line 29
    const-string v2, "ABCDEFGHIJKL12345MNOPQRSTUVWXYZabcdefghijkl67890mnopqrstuvwxyz"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IsAppInstallationEnabled()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IsAppInstallationEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "authToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mobcastphonepeuser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModulesDetails()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 75
    const-string v1, "EmployeeModulesDetails"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/mobcast/moblib/utils/AppPreferences;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public getPreviousAllCourseResponse()Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "PreviousAllCourseResponse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMobcastLogedIn()Z
    .locals 5

    .line 93
    sget-object v0, Lin/mobcast/moblib/utils/AppPreferences;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIsMobcastLogedIn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "IsMobcastLogedIn"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isValidApiHit(Ljava/lang/String;I)Z
    .locals 6

    .line 157
    invoke-direct {p0, p1}, Lin/mobcast/moblib/utils/AppPreferences;->getLastHitTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    add-long/2addr v0, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public setAppUpdateMessage(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v1, "MobcastAppUpdateMessage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "authToken"

    invoke-static {p1}, Lin/mobcast/moblib/utils/AppPreferences;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string v1, "mobcastphonepeuser"

    invoke-static {p1}, Lin/mobcast/moblib/utils/AppPreferences;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsAppInstallationEnabled(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string v1, "IsAppInstallationEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsInvalidateToken(ZLjava/lang/String;)V
    .locals 1

    .line 98
    iget-object p2, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "IsInvalidateToken"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsMobcastLogedIn(ZLjava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsMobcastLogedIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lin/mobcast/moblib/utils/MobcastLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "IsMobcastLogedIn"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastHitTimestamp(Ljava/lang/String;)V
    .locals 5

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastHit_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPreviousAllCourseResponse(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string v1, "PreviousAllCourseResponse"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-object p1, p0, Lin/mobcast/moblib/utils/AppPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
