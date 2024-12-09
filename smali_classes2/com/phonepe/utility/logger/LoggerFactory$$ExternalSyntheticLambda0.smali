.class public final synthetic Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/utility/logger/LoggerFactory;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/utility/logger/LoggerFactory;

    iput-object p2, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/utility/logger/LoggerFactory;

    iget-object v1, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/utility/logger/LoggerFactory;->$r8$lambda$rLr6sxceqEOLxkcFZ-vk7ExVW1M(Lcom/phonepe/utility/logger/LoggerFactory;Ljava/lang/String;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    return-object v0
.end method
