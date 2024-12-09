.class public final synthetic Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;

    check-cast p1, Lcom/phonepe/network/pil/interceptors/Event;

    invoke-static {v0, p1}, Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;->$r8$lambda$yekyws0OUn11B6ocjpARZISXI8g(Lcom/phonepe/network/pil/interceptors/token/TokenInterceptor;Lcom/phonepe/network/pil/interceptors/Event;)V

    return-void
.end method
