.class public final Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBullhornSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bullhornSingletonModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/injection/component/BullhornSingletonComponent;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;->bullhornSingletonModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    const-class v1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;->bullhornSingletonModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent-IA;)V

    return-object v0
.end method

.method public bullhornSingletonModule(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;)Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornSingletonModule"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/injection/component/DaggerBullhornSingletonComponent$Builder;->bullhornSingletonModule:Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornSingletonModule;

    return-object p0
.end method
