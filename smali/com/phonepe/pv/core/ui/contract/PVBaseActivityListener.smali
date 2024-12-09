.class public interface abstract Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;
.super Ljava/lang/Object;
.source "PVBaseActivityListener.kt"

# interfaces
.implements Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J,\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/contract/PVBaseActivityListener;",
        "Lcom/phonepe/pv/core/ui/contract/BasePVActivityListener;",
        "getContext",
        "Landroid/content/Context;",
        "getLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getPVDependencies",
        "Lcom/phonepe/pv/core/sdk/PVDependencies;",
        "handleOutSideSDKScreen",
        "",
        "data",
        "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
        "provideMetaData",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setHelpTag",
        "tag",
        "",
        "category",
        "action",
        "setToolbarTitle",
        "toolbarInfo",
        "Lcom/phonepe/base/section/model/TemplateData$Title;",
        "updateToolbarVisibility",
        "visibility",
        "",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPVDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleOutSideSDKScreen(Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;)V
    .param p1    # Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract provideMetaData(Landroid/os/Bundle;)Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setHelpTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setToolbarTitle(Lcom/phonepe/base/section/model/TemplateData$Title;)V
    .param p1    # Lcom/phonepe/base/section/model/TemplateData$Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateToolbarVisibility(Z)V
.end method
