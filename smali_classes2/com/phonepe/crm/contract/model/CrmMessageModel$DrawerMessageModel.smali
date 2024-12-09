.class public final Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;
.super Lcom/phonepe/crm/contract/model/CrmMessageModel;
.source "CrmMessageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/CrmMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerMessageModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel;",
        "messageId",
        "",
        "jsonTemplateModel",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "placementProperties",
        "Lcom/phonepe/crm/contract/model/PlacementProperties;",
        "groupingKey",
        "properties",
        "Lcom/phonepe/crm/contract/model/MessageProperties;",
        "tenant",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "campaignId",
        "meta",
        "Lcom/phonepe/crm/contract/model/MessageMeta;",
        "sentAt",
        "",
        "expiresAt",
        "state",
        "Lcom/phonepe/crm/contract/model/PNState;",
        "placementScope",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;)V",
        "getExpiresAt",
        "()J",
        "getPlacementProperties",
        "()Lcom/phonepe/crm/contract/model/PlacementProperties;",
        "getSentAt",
        "getState",
        "()Lcom/phonepe/crm/contract/model/PNState;",
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expiresAt:J

.field private final placementProperties:Lcom/phonepe/crm/contract/model/PlacementProperties;

.field private final sentAt:J

.field private final state:Lcom/phonepe/crm/contract/model/PNState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/phonepe/crm/contract/model/MessageMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/phonepe/crm/contract/model/PNState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p13

    const-string v0, "messageId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonTemplateModel"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementScope"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/phonepe/crm/contract/model/CrmMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p3

    .line 23
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->placementProperties:Lcom/phonepe/crm/contract/model/PlacementProperties;

    move-wide/from16 v0, p9

    .line 29
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->sentAt:J

    move-wide/from16 v0, p11

    .line 30
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->expiresAt:J

    .line 31
    iput-object v11, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->state:Lcom/phonepe/crm/contract/model/PNState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DRAWER:Lcom/phonepe/crm/contract/model/PlacementScope;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 20
    invoke-direct/range {v1 .. v15}, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;-><init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/PlacementProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;JJLcom/phonepe/crm/contract/model/PNState;Lcom/phonepe/crm/contract/model/PlacementScope;)V

    return-void
.end method


# virtual methods
.method public final getExpiresAt()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->expiresAt:J

    return-wide v0
.end method

.method public final getPlacementProperties()Lcom/phonepe/crm/contract/model/PlacementProperties;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->placementProperties:Lcom/phonepe/crm/contract/model/PlacementProperties;

    return-object v0
.end method

.method public final getSentAt()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->sentAt:J

    return-wide v0
.end method

.method public final getState()Lcom/phonepe/crm/contract/model/PNState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;->state:Lcom/phonepe/crm/contract/model/PNState;

    return-object v0
.end method
