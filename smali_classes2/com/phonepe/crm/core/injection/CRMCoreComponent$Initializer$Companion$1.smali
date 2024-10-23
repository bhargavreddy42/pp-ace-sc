.class final Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CRMCoreComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/phonepe/crm/core/injection/CRMCoreComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/crm/core/injection/CRMCoreComponent;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;

    invoke-direct {v0}, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;->INSTANCE:Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;

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
.method public final invoke(Landroid/content/Context;)Lcom/phonepe/crm/core/injection/CRMCoreComponent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent;->builder()Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/phonepe/crm/core/injection/module/CRMCoreModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;->cRMCoreModule(Lcom/phonepe/crm/core/injection/module/CRMCoreModule;)Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/phonepe/crm/core/injection/DaggerCRMCoreComponent$Builder;->build()Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    move-result-object p1

    .line 88
    const-string v0, "builder()\n              \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/core/injection/CRMCoreComponent$Initializer$Companion$1;->invoke(Landroid/content/Context;)Lcom/phonepe/crm/core/injection/CRMCoreComponent;

    move-result-object p1

    return-object p1
.end method
