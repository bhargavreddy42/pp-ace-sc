.class Lcom/phonepe/guardian/IsolatedService$1;
.super Lcom/phonepe/guardian/IIsolatedService$Stub;
.source "IsolatedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/guardian/IsolatedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/guardian/IsolatedService;


# direct methods
.method constructor <init>(Lcom/phonepe/guardian/IsolatedService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/guardian/IsolatedService$1;->this$0:Lcom/phonepe/guardian/IsolatedService;

    invoke-direct {p0}, Lcom/phonepe/guardian/IIsolatedService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isMagiskPresent()Z
    .locals 9

    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v3, v1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 38
    invoke-static {}, Lcom/phonepe/guardian/IsolatedService;->access$000()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_4

    .line 59
    :cond_3
    invoke-static {}, Lcom/phonepe/guardian/Native;->isMagiskPresentNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v1
.end method
