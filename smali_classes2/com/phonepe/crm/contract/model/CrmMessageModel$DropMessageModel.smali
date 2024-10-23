.class public final Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;
.super Lcom/phonepe/crm/contract/model/CrmMessageModel;
.source "CrmMessageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/CrmMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropMessageModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel;",
        "id",
        "",
        "messageId",
        "",
        "jsonTemplateModel",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "seen",
        "",
        "groupingKey",
        "properties",
        "Lcom/phonepe/crm/contract/model/MessageProperties;",
        "campaignId",
        "meta",
        "Lcom/phonepe/crm/contract/model/MessageMeta;",
        "tenant",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "showAt",
        "sentAt",
        "placementScope",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V",
        "getId",
        "()J",
        "getSeen",
        "()Z",
        "getSentAt",
        "getShowAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final id:J

.field private final seen:Z

.field private final sentAt:J

.field private final showAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/crm/contract/model/MessageMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    const-string v0, "messageId"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonTemplateModel"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementScope"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p8

    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/phonepe/crm/contract/model/CrmMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    .line 73
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->id:J

    move/from16 v0, p5

    .line 76
    iput-boolean v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->seen:Z

    move-object/from16 v0, p11

    .line 82
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->showAt:Ljava/lang/Long;

    move-wide/from16 v0, p12

    .line 83
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->sentAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->DROP:Lcom/phonepe/crm/contract/model/PlacementScope;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    .line 72
    invoke-direct/range {v1 .. v15}, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;-><init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->id:J

    return-wide v0
.end method

.method public final getSeen()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->seen:Z

    return v0
.end method

.method public final getSentAt()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->sentAt:J

    return-wide v0
.end method

.method public final getShowAt()Ljava/lang/Long;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;->showAt:Ljava/lang/Long;

    return-object v0
.end method
