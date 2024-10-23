.class public final Lcom/phonepe/pv/core/model/response/DocVerifyResponse;
.super Ljava/lang/Object;
.source "DocVerifyResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R:\u0010\t\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b`\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/response/DocVerifyResponse;",
        "Ljava/io/Serializable;",
        "()V",
        "retryAllowed",
        "",
        "getRetryAllowed",
        "()Z",
        "setRetryAllowed",
        "(Z)V",
        "rows",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/model/KeyValue;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getRows",
        "()Ljava/util/ArrayList;",
        "setRows",
        "(Ljava/util/ArrayList;)V",
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
.field private retryAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAllowed"
    .end annotation
.end field

.field private rows:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->retryAllowed:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->rows:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getRetryAllowed()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->retryAllowed:Z

    return v0
.end method

.method public final getRows()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->rows:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setRetryAllowed(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->retryAllowed:Z

    return-void
.end method

.method public final setRows(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/model/KeyValue<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/model/response/DocVerifyResponse;->rows:Ljava/util/ArrayList;

    return-void
.end method
