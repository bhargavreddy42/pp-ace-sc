.class final Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Adapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->encode(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;

.field final synthetic this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;Ljava/util/List;Lokhttp3/tls/internal/der/DerWriter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 295
    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 296
    iget-object v2, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->this$0:Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    iget-object v2, v2, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;->$members:[Lokhttp3/tls/internal/der/DerAdapter;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 297
    iget-object v3, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v4, p0, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1$encode$1;->$list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lokhttp3/tls/internal/der/DerAdapter;->toDer(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.tls.internal.der.DerAdapter<kotlin.Any?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
