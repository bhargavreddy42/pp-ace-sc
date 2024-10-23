.class public final Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;
.super Ljava/lang/Object;
.source "BullhornModelConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;",
        "",
        "()V",
        "RESTORE_MESSAGE_DOWNLOAD_URL",
        "",
        "getRESTORE_MESSAGE_DOWNLOAD_URL",
        "()Ljava/lang/String;",
        "SYNC_MESSAGE_DOWNLOAD_URL",
        "getSYNC_MESSAGE_DOWNLOAD_URL",
        "SYNC_MESSAGE_UPLOAD_URL",
        "getSYNC_MESSAGE_UPLOAD_URL",
        "SYNC_USER_TOPIC_URL",
        "getSYNC_USER_TOPIC_URL",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRESTORE_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->access$getRESTORE_MESSAGE_DOWNLOAD_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSYNC_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->access$getSYNC_MESSAGE_DOWNLOAD_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSYNC_MESSAGE_UPLOAD_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->access$getSYNC_MESSAGE_UPLOAD_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSYNC_USER_TOPIC_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->access$getSYNC_USER_TOPIC_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
