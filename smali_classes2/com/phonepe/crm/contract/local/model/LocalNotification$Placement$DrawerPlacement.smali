.class public final Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;
.super Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;
.source "LocalNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;,
        Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "template",
        "",
        "expiresAt",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "deferment",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;",
        "recur",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;",
        "properties",
        "<init>",
        "(Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;)V",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;",
        "getProperties",
        "()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;",
        "Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;",
        "getRecur",
        "()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;",
        "Properties",
        "Recur",
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
.field private final properties:Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;)V
    .locals 7
    .param p1    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p5, "template"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement;-><init>(Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;JLcom/phonepe/crm/contract/model/deferment/Deferment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p6, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;->properties:Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;

    return-void
.end method


# virtual methods
.method public final getProperties()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement;->properties:Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Properties;

    return-object v0
.end method

.method public final getRecur()Lcom/phonepe/crm/contract/local/model/LocalNotification$Placement$DrawerPlacement$Recur;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
