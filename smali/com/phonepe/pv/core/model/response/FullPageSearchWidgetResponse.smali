.class public final Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;
.super Ljava/lang/Object;
.source "FullPageSearchWidgetResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "data",
        "Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;",
        "getData",
        "()Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;",
        "setData",
        "(Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;)V",
        "success",
        "",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Data",
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
.field private data:Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->data:Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setData(Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->data:Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse$Data;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/FullPageSearchWidgetResponse;->success:Ljava/lang/Boolean;

    return-void
.end method
