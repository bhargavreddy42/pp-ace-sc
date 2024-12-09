.class public final Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;
.super Ljava/lang/Object;
.source "BullhornModelConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls",
        "",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYNC_USER_TOPIC_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls$Companion;

    .line 9
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getSYNC_MESSAGE_UPLOAD_URL()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getSYNC_USER_TOPIC_URL()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_USER_TOPIC_URL:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getSYNC_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getRESTORE_MESSAGE_DOWNLOAD_URL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESTORE_MESSAGE_DOWNLOAD_URL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->RESTORE_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_MESSAGE_DOWNLOAD_URL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_MESSAGE_DOWNLOAD_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_MESSAGE_UPLOAD_URL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_MESSAGE_UPLOAD_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_USER_TOPIC_URL$cp()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiUrls;->SYNC_USER_TOPIC_URL:Ljava/lang/String;

    return-object v0
.end method
