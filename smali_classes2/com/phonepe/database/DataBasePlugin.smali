.class public Lcom/phonepe/database/DataBasePlugin;
.super Ljava/lang/Object;
.source "DataBasePlugin.java"

# interfaces
.implements Lcom/phonepe/business/depository/ILegacyUpgradeCallback;


# instance fields
.field private currentDBState:I

.field private gson:Lcom/google/gson/Gson;

.field private keyStorePassword:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gson"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/phonepe/database/DataBasePlugin;->currentDBState:I

    .line 31
    const-string v0, "xxx90wds675tdsgnm"

    iput-object v0, p0, Lcom/phonepe/database/DataBasePlugin;->keyStorePassword:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/phonepe/database/DataBasePlugin;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/phonepe/database/DataBasePlugin;->gson:Lcom/google/gson/Gson;

    return-void
.end method
