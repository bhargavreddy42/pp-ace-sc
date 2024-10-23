.class final Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BullhornToZencastDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->convertToZencastData(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rawData:Ljava/lang/String;

.field final synthetic $zenMessageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/crm/contract/model/ZencastMessage;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->$rawData:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->this$0:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    iput-object p3, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->$zenMessageList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 58
    sget-object v0, Lcom/phonepe/crm/core/utility/Logger;->INSTANCE:Lcom/phonepe/crm/core/utility/Logger;

    iget-object v1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->$rawData:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExecuteHandingException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerProvider;->debug(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->this$0:Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;

    invoke-static {v0}, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;->access$getGson$p(Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->$rawData:Ljava/lang/String;

    const-class v2, Lcom/phonepe/crm/contract/model/ZencastModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/crm/contract/model/ZencastModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/phonepe/crm/core/processor/BullhornToZencastDataProcessor$convertToZencastData$1$1;->$zenMessageList:Ljava/util/ArrayList;

    .line 61
    sget-object v2, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer;->Companion:Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;

    invoke-virtual {v2, v0}, Lcom/phonepe/crm/contract/model/transformer/ZencastModelTransformer$Companion;->transformZencastModel(Lcom/phonepe/crm/contract/model/ZencastModel;)Lcom/phonepe/crm/contract/model/ZencastMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
