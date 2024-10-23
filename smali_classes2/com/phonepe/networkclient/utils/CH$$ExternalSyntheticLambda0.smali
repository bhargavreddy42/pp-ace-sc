.class public final synthetic Lcom/phonepe/networkclient/utils/CH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/networkclient/NetworkLoggerFactory;

    invoke-direct {v0}, Lcom/phonepe/networkclient/NetworkLoggerFactory;-><init>()V

    return-object v0
.end method
