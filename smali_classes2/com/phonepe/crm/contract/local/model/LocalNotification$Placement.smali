.class public abstract Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;
.super Ljava/lang/Object;
.source "LocalNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/local/model/LocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;,
        Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B+\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;",
        "",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "scope",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "template",
        "",
        "expiresAt",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "deferment",
        "<init>",
        "(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;)V",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "getScope",
        "()Lcom/phonepe/crm/contract/model/PlacementScope;",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "getTemplate",
        "()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "J",
        "getExpiresAt",
        "()J",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "getDeferment",
        "()Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "DrawerPlacement",
        "InterstitialPlacement",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$InterstitialPlacement;",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

.field private final expiresAt:J

.field private final scope:Lcom/phonepe/crm/contract/model/PlacementScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->scope:Lcom/phonepe/crm/contract/model/PlacementScope;

    .line 17
    iput-object p2, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 18
    iput-wide p3, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->expiresAt:J

    .line 19
    iput-object p5, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;-><init>(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;)V

    return-void
.end method


# virtual methods
.method public final getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->expiresAt:J

    return-wide v0
.end method

.method public final getScope()Lcom/phonepe/crm/contract/model/PlacementScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->scope:Lcom/phonepe/crm/contract/model/PlacementScope;

    return-object v0
.end method

.method public final getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-object v0
.end method
