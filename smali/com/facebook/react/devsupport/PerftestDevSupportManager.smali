.class public final Lcom/facebook/react/devsupport/PerftestDevSupportManager;
.super Lcom/facebook/react/devsupport/DisabledDevSupportManager;
.source "PerftestDevSupportManager.java"


# instance fields
.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DisabledDevSupportManager;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings;

    new-instance v1, Lcom/facebook/react/devsupport/PerftestDevSupportManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager$1;-><init>(Lcom/facebook/react/devsupport/PerftestDevSupportManager;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 30
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-void
.end method


# virtual methods
.method public getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method public bridge synthetic getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->getDevSettings()Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    return-object v0
.end method

.method public startInspector()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/PerftestDevSupportManager;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method
