.class public final Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;
.super Ljava/lang/Object;
.source "UploadMessageProviderImp.kt"

# interfaces
.implements Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;",
        "Lcom/phonepe/bullhorn/api/contract/UploadMessageApiContact;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "messageDispatcherContract",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "subSystemRegistrationContract",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "networkUtil",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
        "coreConfig",
        "<init>",
        "(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;",
        "Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;",
        "Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;",
        "Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;",
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
.field private final coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageDispatcherContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageDispatcherContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSystemRegistrationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;->messageDispatcherContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/MessageDispatcherContract;

    .line 20
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;->subSystemRegistrationContract:Lcom/phonepe/appandroid/bullhorn/messageCourier/contract/SubSystemRegistrationContract;

    .line 21
    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;->networkUtil:Lcom/phonepe/appandroid/genericcodeutility/util/NetworkUtil;

    .line 22
    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/UploadMessageProviderImp;->coreConfig:Lcom/phonepe/bullhorn/api/datasource/config/BullhornConfig;

    return-void
.end method
