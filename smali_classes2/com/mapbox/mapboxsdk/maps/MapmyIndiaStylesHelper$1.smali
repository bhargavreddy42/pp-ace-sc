.class Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;
.super Ljava/lang/Object;
.source "MapmyIndiaStylesHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->initialiseStyles(Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

.field final synthetic val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 139
    const-string v0, "Something went wrong - 102"

    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 146
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/StyleData;

    .line 147
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 151
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    if-eqz p1, :cond_3

    .line 155
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onSuccess()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 93
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;

    .line 95
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->setMapmyIndiaStyle(Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;)V

    .line 96
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/StyleData;

    .line 100
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 104
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    if-eqz p1, :cond_6

    .line 108
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onSuccess()V

    goto/16 :goto_2

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;

    move-result-object p1

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const-string v0, "Something went wrong - 101"

    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/maps/StyleData;

    .line 120
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 124
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;

    if-eqz p1, :cond_6

    .line 128
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onSuccess()V

    :cond_6
    :goto_2
    return-void
.end method
