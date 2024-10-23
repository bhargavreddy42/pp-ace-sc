.class public abstract Lcom/fos/Hilt_MainApplication;
.super Landroid/app/Application;
.source "Hilt_MainApplication.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fos/Hilt_MainApplication;->injected:Z

    .line 21
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/fos/Hilt_MainApplication$1;

    invoke-direct {v1, p0}, Lcom/fos/Hilt_MainApplication$1;-><init>(Lcom/fos/Hilt_MainApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/fos/Hilt_MainApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fos/Hilt_MainApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/fos/Hilt_MainApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected hiltInternalInject()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/fos/Hilt_MainApplication;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/fos/Hilt_MainApplication;->injected:Z

    .line 52
    invoke-virtual {p0}, Lcom/fos/Hilt_MainApplication;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fos/MainApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fos/MainApplication;

    invoke-interface {v0, v1}, Lcom/fos/MainApplication_GeneratedInjector;->injectMainApplication(Lcom/fos/MainApplication;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/fos/Hilt_MainApplication;->hiltInternalInject()V

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
