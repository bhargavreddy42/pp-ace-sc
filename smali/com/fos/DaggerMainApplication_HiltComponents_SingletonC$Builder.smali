.class public final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/fos/MainApplication_HiltComponents$SingletonC;
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/phonepe/pv/core/hilt/PVCoreModule;

    invoke-direct {v0}, Lcom/phonepe/pv/core/hilt/PVCoreModule;-><init>()V

    iput-object v0, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

    .line 197
    :cond_0
    new-instance v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->pVCoreModule:Lcom/phonepe/pv/core/hilt/PVCoreModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/phonepe/pv/core/hilt/PVCoreModule;Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl-IA;)V

    return-object v0
.end method
