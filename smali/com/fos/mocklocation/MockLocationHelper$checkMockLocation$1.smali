.class final Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MockLocationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/mocklocation/MockLocationHelper;->checkMockLocation(Lcom/fos/mocklocation/MockLocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/fos/mocklocation/MockLocationListener;


# direct methods
.method constructor <init>(Lcom/fos/mocklocation/MockLocationListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;->$listener:Lcom/fos/mocklocation/MockLocationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/fos/mocklocation/MockLocationHelper$checkMockLocation$1;->$listener:Lcom/fos/mocklocation/MockLocationListener;

    invoke-interface {v0, p1}, Lcom/fos/mocklocation/MockLocationListener;->isLocationMocked(Z)V

    return-void
.end method
