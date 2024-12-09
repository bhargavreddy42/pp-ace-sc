.class public final Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;
.super Ljava/lang/Object;
.source "BullhornSyncAnchorModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "provideBullhornStorageCleanUp",
        "()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/anchor/dagger/module/BullhornSyncAnchorModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideBullhornStorageCleanUp()Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/cleanUp/BullhornStorageCleanUp;-><init>()V

    return-object v0
.end method
