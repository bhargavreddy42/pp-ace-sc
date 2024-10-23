.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerMessageDispatcherComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private messageDispatcherModule:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/injection/component/MessageDispatcherComponent;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;->messageDispatcherModule:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;->messageDispatcherModule:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent-IA;)V

    return-object v0
.end method

.method public messageDispatcherModule(Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageDispatcherModule"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerMessageDispatcherComponent$Builder;->messageDispatcherModule:Lcom/phonepe/appandroid/bullhorn/injection/module/MessageDispatcherModule;

    return-object p0
.end method
