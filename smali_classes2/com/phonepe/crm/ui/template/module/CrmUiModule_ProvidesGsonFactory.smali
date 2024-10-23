.class public final Lcom/phonepe/crm/ui/template/module/CrmUiModule_ProvidesGsonFactory;
.super Ljava/lang/Object;
.source "CrmUiModule_ProvidesGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public static providesGson(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/phonepe/crm/ui/template/module/CrmUiModule;->providesGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
