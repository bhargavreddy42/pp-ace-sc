.class public Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.super Ljava/lang/Object;
.source "RNCWebViewModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;,
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    }
.end annotation


# static fields
.field protected static final shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDownloadRequest:Landroid/app/DownloadManager$Request;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputImage:Ljava/io/File;

.field private mOutputVideo:Ljava/io/File;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadRequest(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Landroid/app/DownloadManager$Request;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-direct {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 65
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 417
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 420
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 424
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 425
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 434
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 445
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 446
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 450
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 451
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 459
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 462
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 463
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 464
    aget-object v2, p1, v1

    .line 466
    const-string v3, "\\.\\w+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 467
    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 469
    aput-object v3, v0, v1

    goto :goto_1

    .line 471
    :cond_1
    aput-object v2, v0, v1

    goto :goto_1

    .line 474
    :cond_2
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 397
    :goto_0
    const-string v1, "\\.\\w+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->-$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 552
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    return-object v0

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 1

    .line 179
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 542
    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 319
    :goto_0
    const-string v0, "RNCWebViewModule"

    const-string v1, "Unsupported URI, aborting download"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$2;->$SwitchMap$com$reactnativecommunity$webview$RNCWebViewModuleImpl$MimeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    move-object v0, p1

    goto :goto_0

    .line 513
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 514
    const-string p1, "video-"

    const-string v0, ".mp4"

    goto :goto_0

    .line 508
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 509
    const-string p1, "image-"

    const-string v0, ".jpg"

    .line 520
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 531
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getOutputUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoIntent()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 364
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 365
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 366
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 367
    :try_start_1
    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    .line 369
    :goto_1
    const-string v1, "CREATE FILE"

    const-string v3, "Error occurred while creating the File"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    .line 222
    new-array v0, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 231
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getVideoIntent()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    .line 380
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 381
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 382
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 383
    :try_start_1
    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    .line 385
    :goto_1
    const-string v1, "CREATE FILE"

    const-string v3, "Error occurred while creating the File"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    .line 333
    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 335
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/PermissionAwareActivity;

    move-result-object v2

    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_2
    return v0
.end method

.method public isFileUploadSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected needsCameraPermission()Z
    .locals 6

    .line 343
    const-string v0, "android.permission.CAMERA"

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 348
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 349
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :catch_0
    :goto_0
    return v3
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, p1, :cond_7

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v3, :cond_4

    .line 105
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 110
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eq p3, v3, :cond_8

    .line 90
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_b

    .line 91
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 95
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    new-array p1, p1, [Landroid/net/Uri;

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 97
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    new-array p1, p1, [Landroid/net/Uri;

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_a
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p4, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 119
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 122
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    if-eqz p1, :cond_d

    if-nez v2, :cond_d

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 126
    :cond_d
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 127
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 128
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 129
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .locals 1

    .line 205
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->getLock(Ljava/lang/Double;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 207
    monitor-enter p2

    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 210
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public startPhotoPickerIntent(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 238
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 239
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 240
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getVideoIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 256
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 259
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 261
    :cond_2
    const-string p1, "RNCWebViewModule"

    const-string p2, "there is no Activity to handle this Intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startPhotoPickerIntent([Ljava/lang/String;ZLandroid/webkit/ValueCallback;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    .line 266
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 267
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->needsCameraPermission()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 272
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getVideoIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 292
    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 293
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v2, v1

    .line 296
    :goto_0
    const-string p1, "RNCWebViewModule"

    const/4 p2, 0x1

    if-eqz v2, :cond_4

    .line 297
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 298
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 300
    :cond_3
    const-string p3, "there is no Activity to handle this Intent"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 303
    :cond_4
    const-string p3, "there is no Camera permission"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p2
.end method
