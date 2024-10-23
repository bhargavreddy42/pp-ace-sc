.class public final Lcom/phonepe/base/section/model/RetryFlowDetail;
.super Ljava/lang/Object;
.source "FetchMediaConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/RetryFlowDetail;",
        "Ljava/io/Serializable;",
        "file",
        "Ljava/io/File;",
        "password",
        "",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getPassword",
        "()Ljava/lang/String;",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/model/RetryFlowDetail;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/phonepe/base/section/model/RetryFlowDetail;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/RetryFlowDetail;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phonepe/base/section/model/RetryFlowDetail;->password:Ljava/lang/String;

    return-object v0
.end method
