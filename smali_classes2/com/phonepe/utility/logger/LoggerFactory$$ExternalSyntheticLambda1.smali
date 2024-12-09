.class public final synthetic Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/utility/logger/LoggerFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/utility/logger/LoggerFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/utility/logger/LoggerFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/utility/logger/LoggerFactory$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/utility/logger/LoggerFactory;

    invoke-static {v0}, Lcom/phonepe/utility/logger/LoggerFactory;->$r8$lambda$mU1hmcZka5vr1l2mCS2EAFehv44(Lcom/phonepe/utility/logger/LoggerFactory;)Lcom/phonepe/utility/logger/LoggerReleaseStrategy;

    move-result-object v0

    return-object v0
.end method
