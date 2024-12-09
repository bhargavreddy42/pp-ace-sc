.class final Lcom/phonepe/crm/api/CRMCore$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CRMCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/api/CRMCore$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/crm/api/CRMCore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/api/CRMCore;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/api/CRMCore$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/api/CRMCore$Companion$1;

    invoke-direct {v0}, Lcom/phonepe/crm/api/CRMCore$Companion$1;-><init>()V

    sput-object v0, Lcom/phonepe/crm/api/CRMCore$Companion$1;->INSTANCE:Lcom/phonepe/crm/api/CRMCore$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/crm/api/CRMCore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Lcom/phonepe/crm/api/CRMCore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/api/CRMCore;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/phonepe/crm/api/CRMCore$Companion$1;->invoke()Lcom/phonepe/crm/api/CRMCore;

    move-result-object v0

    return-object v0
.end method
