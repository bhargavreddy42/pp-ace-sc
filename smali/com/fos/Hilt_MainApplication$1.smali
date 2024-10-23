.class Lcom/fos/Hilt_MainApplication$1;
.super Ljava/lang/Object;
.source "Hilt_MainApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/Hilt_MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fos/Hilt_MainApplication;


# direct methods
.method constructor <init>(Lcom/fos/Hilt_MainApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/fos/Hilt_MainApplication$1;->this$0:Lcom/fos/Hilt_MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 24
    invoke-static {}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;->builder()Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/fos/Hilt_MainApplication$1;->this$0:Lcom/fos/Hilt_MainApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;->build()Lcom/fos/MainApplication_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
