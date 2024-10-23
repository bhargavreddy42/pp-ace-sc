.class public interface abstract Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
.super Ljava/lang/Object;
.source "ConfigApiComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;",
        "",
        "build",
        "Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;",
        "chimeraApi",
        "Lcom/phonepe/sdk/chimera/ChimeraApi;",
        "chimeraDao",
        "Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;",
        "context",
        "Landroid/content/Context;",
        "coreManifest",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        "gson",
        "Lcom/google/gson/Gson;",
        "config-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract chimeraApi(Lcom/phonepe/sdk/chimera/ChimeraApi;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .param p1    # Lcom/phonepe/sdk/chimera/ChimeraApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract chimeraDao(Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .param p1    # Lcom/phonepe/sdk/chimera/vault/dao/ChimeraDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract context(Landroid/content/Context;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract coreManifest(Lcom/phonepe/ncore/api/anchor/CoreManifest;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .param p1    # Lcom/phonepe/ncore/api/anchor/CoreManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gson(Lcom/google/gson/Gson;)Lcom/phonepe/sdk/configmanager/dependency/ConfigApiComponent$Builder;
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
