.class public final synthetic Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/util/PreloadPhonePeCache$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/phonepe/util/PreloadPhonePeCache;->$r8$lambda$ex477cNoYOYZvJk14LnGAto5N-Y(Landroid/content/Context;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
