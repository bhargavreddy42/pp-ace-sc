.class public final Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent$Initializer;
.super Ljava/lang/Object;
.source "NetworkClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation


# direct methods
.method public static init(Landroid/content/Context;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;)Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;
    .locals 8
    .param p4    # Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent;->builder()Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;

    move-result-object v0

    new-instance v7, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/phonepe/network/external/pil/zlegacy/analytics/NetworkAnalyticMangerContract;Lcom/phonepe/network/external/pil/datarequest/CommonHeaderContract;Lcom/phonepe/network/external/pil/rest/OkHttpClientConfiguration;)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;->networkClientModule(Lcom/phonepe/network/external/pil/injection/module/NetworkClientModule;)Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/network/external/pil/injection/component/DaggerNetworkClientComponent$Builder;->build()Lcom/phonepe/network/external/pil/injection/component/NetworkClientComponent;

    move-result-object p0

    return-object p0
.end method
