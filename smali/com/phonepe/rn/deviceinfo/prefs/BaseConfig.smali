.class public abstract Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# instance fields
.field private cachedPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract getPreferenceName()Ljava/lang/String;
.end method

.method protected getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/phonepe/rn/deviceinfo/prefs/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
