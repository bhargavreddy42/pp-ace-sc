.class final Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceIdGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;",
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
.field final synthetic this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;->this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    sget-object v0, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;->Companion:Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;

    iget-object v1, p0, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;->this$0:Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;

    invoke-static {v1}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;->access$getContext$p(Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig$Companion;->getInstance(Landroid/content/Context;)Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/phonepe/rn/deviceinfo/id/DeviceIdGenerator$config$2;->invoke()Lcom/phonepe/rn/deviceinfo/prefs/DeviceInfoConfig;

    move-result-object v0

    return-object v0
.end method
