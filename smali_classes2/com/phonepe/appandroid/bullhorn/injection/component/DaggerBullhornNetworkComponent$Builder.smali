.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBullhornNetworkComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bullhornNetworkModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornNetworkComponent;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->bullhornNetworkModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->bullhornNetworkModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    .line 79
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->bullhornNetworkModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent-IA;)V

    return-object v0
.end method

.method public bullhornNetworkModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornNetworkModule"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornNetworkComponent$Builder;->bullhornNetworkModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornNetworkModule;

    return-object p0
.end method
