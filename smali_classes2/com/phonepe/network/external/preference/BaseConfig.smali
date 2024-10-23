.class public abstract Lcom/phonepe/network/external/preference/BaseConfig;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/network/external/preference/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected getBool(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/phonepe/network/external/preference/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/phonepe/network/external/preference/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/phonepe/network/external/preference/BaseConfig;->cachedPreferences:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/phonepe/network/external/preference/BaseConfig;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract getPreferenceName()Ljava/lang/String;
.end method

.method protected getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected saveLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/phonepe/network/external/preference/BaseConfig;->getConfigPreferenceManager(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
