.class public final synthetic Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    iput-object p2, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;

    iget-object v1, p0, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;->$r8$lambda$6pdD1KEu2spqRDYwfCpBnWFq8y8(Lcom/phonepe/network/pil/interceptors/PhonePeInterceptorsInitializer;Ljava/util/List;)Lcom/phonepe/network/pil/DataService;

    move-result-object v0

    return-object v0
.end method
