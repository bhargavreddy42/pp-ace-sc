.class public final Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;
.super Ljava/lang/Object;
.source "RestoreMessageRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;",
        "",
        "oldest",
        "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "flags",
        "",
        "",
        "(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;)V",
        "getFlags",
        "()Ljava/util/Set;",
        "getOldest",
        "()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
        "bullhorn_release"
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
.field private final flags:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldest:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;->oldest:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    .line 10
    iput-object p2, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;->flags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;->flags:Ljava/util/Set;

    return-object v0
.end method

.method public final getOldest()Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/appandroid/bullhorn/datasource/network/request/message/RestoreMessageRequestBody;->oldest:Lcom/phonepe/appandroid/bullhorn/datasource/network/model/message/syncPointer/PagePointer;

    return-object v0
.end method
