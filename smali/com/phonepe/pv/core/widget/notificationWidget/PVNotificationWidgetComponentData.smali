.class public final Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "PVNotificationWidgetComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "notificationType",
        "getNotificationType$annotations",
        "getNotificationType",
        "setNotificationType",
        "titleStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getTitleStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "setTitleStyle",
        "(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private notificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 18
    const-string v0, "INFO"

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getNotificationType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->imageUrl:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    .line 27
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->notificationType:Ljava/lang/String;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->notificationType:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public final setTitleStyle(Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/notificationWidget/PVNotificationWidgetComponentData;->titleStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method
