.class public final synthetic Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda1;
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
    invoke-static {}, Lcom/phonepe/util/PreloadPhonePeCache;->$r8$lambda$FJYG3hsPv0JfiTlmowKX5909KXs()Lcom/phonepe/ncore/network/service/DataService;

    move-result-object v0

    return-object v0
.end method
