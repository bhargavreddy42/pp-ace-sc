.class public interface abstract Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;
.super Ljava/lang/Object;
.source "PhonepeBusinessApplicationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent$Initializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;",
        "",
        "inject",
        "",
        "taskModule",
        "Lcom/fos/clearTask/bridge/TaskModule;",
        "appConfigModule",
        "Lcom/fos/logging/bridge/AppConfigModule;",
        "mockLocationHelper",
        "Lcom/fos/mocklocation/MockLocationHelper;",
        "apiModule",
        "Lcom/fos/network/ApiModule;",
        "headersManager",
        "Lcom/fos/network/HeadersManager;",
        "pvSdkModule",
        "Lcom/fos/pvsdk/bridge/PvSdkModule;",
        "scopedAsyncStoreModule",
        "Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;",
        "Initializer",
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


# virtual methods
.method public abstract inject(Lcom/fos/clearTask/bridge/TaskModule;)V
    .param p1    # Lcom/fos/clearTask/bridge/TaskModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/logging/bridge/AppConfigModule;)V
    .param p1    # Lcom/fos/logging/bridge/AppConfigModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/mocklocation/MockLocationHelper;)V
    .param p1    # Lcom/fos/mocklocation/MockLocationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/network/ApiModule;)V
    .param p1    # Lcom/fos/network/ApiModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/network/HeadersManager;)V
    .param p1    # Lcom/fos/network/HeadersManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/pvsdk/bridge/PvSdkModule;)V
    .param p1    # Lcom/fos/pvsdk/bridge/PvSdkModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;)V
    .param p1    # Lcom/fos/scopedasyncstorage/bridge/ScopedAsyncStoreModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
