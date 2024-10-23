.class final Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFormV2Parser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser;->getText()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;

    invoke-direct {v0}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;->INSTANCE:Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/widget/documentFormV2/DocumentFormV2Parser$getText$1;->invoke(Lcom/phonepe/pv/core/ui/customviews/PVEditTextSelectable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
