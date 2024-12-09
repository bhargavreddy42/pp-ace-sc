.class final Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;
.super Ljava/lang/Object;
.source "BullhornSyncProviderImp.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp;->executeMessageSync(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

.field final synthetic $syncId:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $topicId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$syncId:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$topicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iput-object p4, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/String;
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$syncId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$topicId:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$messageSyncType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/MessageSyncType;

    iget-object v3, p0, Lcom/phonepe/appandroid/bullhorn/api/imp/BullhornSyncProviderImp$executeMessageSync$exceptionHandler$1$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BullhornSyncProviderImp, MESSAGE_SYNC_IS_ALREADY_IN_PROGRESS: syncId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSyncType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
