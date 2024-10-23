.class final enum Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
.super Ljava/lang/Enum;
.source "RNCWebViewModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .locals 3

    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetvalue(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->value:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 167
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v1, 0x0

    const-string v2, "*/*"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 168
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 169
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    const/4 v1, 0x2

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 166
    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .locals 1

    .line 166
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .locals 1

    .line 166
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    return-object v0
.end method
