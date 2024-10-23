.class public final Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "SendSmsAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "bottomButtonText",
        "",
        "getBottomButtonText",
        "()Ljava/lang/String;",
        "cancelable",
        "",
        "getCancelable",
        "()Z",
        "loadingText",
        "getLoadingText",
        "onSmsDeliveredAction",
        "getOnSmsDeliveredAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "sendSmsTimeout",
        "",
        "getSendSmsTimeout",
        "()J",
        "smsContent",
        "getSmsContent",
        "smsDestination",
        "getSmsDestination",
        "subtitle",
        "getSubtitle",
        "title",
        "getTitle",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomButtonText"
    .end annotation
.end field

.field private final cancelable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable"
    .end annotation
.end field

.field private final loadingText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingText"
    .end annotation
.end field

.field private final onSmsDeliveredAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onSmsDeliveredAction"
    .end annotation
.end field

.field private final sendSmsTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendSmsTimeout"
    .end annotation
.end field

.field private final smsContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsContent"
    .end annotation
.end field

.field private final smsDestination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsDestination"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->cancelable:Z

    const-wide/32 v0, 0xea60

    .line 35
    iput-wide v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->sendSmsTimeout:J

    return-void
.end method


# virtual methods
.method public final getBottomButtonText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->bottomButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->cancelable:Z

    return v0
.end method

.method public final getLoadingText()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnSmsDeliveredAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->onSmsDeliveredAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getSendSmsTimeout()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->sendSmsTimeout:J

    return-wide v0
.end method

.method public final getSmsContent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->smsContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsDestination()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->smsDestination:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/business/pv/action/sendSms/SendSmsAction;->title:Ljava/lang/String;

    return-object v0
.end method
