.class public final Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;
.super Ljava/lang/Object;
.source "FullPageSearchWidgetResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;",
        "Ljava/io/Serializable;",
        "()V",
        "result",
        "",
        "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
        "getResult",
        "()Ljava/util/List;",
        "setResult",
        "(Ljava/util/List;)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private result:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;->result:Ljava/util/List;

    return-object v0
.end method

.method public final setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/pv/core/widget/fullScreenSearchWidget/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;->result:Ljava/util/List;

    return-void
.end method
