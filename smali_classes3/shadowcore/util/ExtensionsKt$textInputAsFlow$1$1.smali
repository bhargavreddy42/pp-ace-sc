.class final Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/util/ExtensionsKt$textInputAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_textInputAsFlow:Landroid/widget/EditText;

.field final synthetic $watcher:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;->$this_textInputAsFlow:Landroid/widget/EditText;

    iput-object p2, p0, Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;->$watcher:Landroid/text/TextWatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 26
    iget-object v0, p0, Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;->$this_textInputAsFlow:Landroid/widget/EditText;

    iget-object v1, p0, Lshadowcore/util/ExtensionsKt$textInputAsFlow$1$1;->$watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
