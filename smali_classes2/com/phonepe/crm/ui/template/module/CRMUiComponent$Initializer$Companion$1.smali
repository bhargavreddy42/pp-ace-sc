.class final Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CRMUiComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/crm/ui/template/module/CRMUiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/ui/template/module/CRMUiComponent;",
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
.field public static final INSTANCE:Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;

    invoke-direct {v0}, Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;-><init>()V

    sput-object v0, Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;->INSTANCE:Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;

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
.method public final invoke()Lcom/phonepe/crm/ui/template/module/CRMUiComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-static {}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent;->builder()Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/phonepe/crm/ui/template/module/CrmUiModule;

    invoke-direct {v1}, Lcom/phonepe/crm/ui/template/module/CrmUiModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->crmUiModule(Lcom/phonepe/crm/ui/template/module/CrmUiModule;)Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/ui/template/module/DaggerCRMUiComponent$Builder;->build()Lcom/phonepe/crm/ui/template/module/CRMUiComponent;

    move-result-object v0

    const-string v1, "builder().crmUiModule(CrmUiModule()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/phonepe/crm/ui/template/module/CRMUiComponent$Initializer$Companion$1;->invoke()Lcom/phonepe/crm/ui/template/module/CRMUiComponent;

    move-result-object v0

    return-object v0
.end method
