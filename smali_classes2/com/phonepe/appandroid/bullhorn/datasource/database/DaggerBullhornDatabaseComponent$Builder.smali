.class public final Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerBullhornDatabaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseComponent;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    .line 54
    :cond_0
    new-instance v0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent;-><init>(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent-IA;)V

    return-object v0
.end method

.method public bullhornDatabaseModule(Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;)Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bullhornDatabaseModule"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/database/DaggerBullhornDatabaseComponent$Builder;->bullhornDatabaseModule:Lcom/phonepe/appandroid/bullhorn/datasource/database/BullhornDatabaseModule;

    return-object p0
.end method
