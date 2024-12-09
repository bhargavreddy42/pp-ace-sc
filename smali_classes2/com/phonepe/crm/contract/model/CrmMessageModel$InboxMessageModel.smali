.class public final Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;
.super Lcom/phonepe/crm/contract/model/CrmMessageModel;
.source "CrmMessageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/CrmMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboxMessageModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel;",
        "id",
        "",
        "messageId",
        "",
        "jsonTemplateModel",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "fallbackTemplate",
        "templateSupportType",
        "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
        "fallbackStrategy",
        "Lcom/phonepe/crm/contract/model/FallbackStrategy;",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
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
        "(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lcom/google/gson/JsonObject;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V",
        "getClickNav",
        "()Lcom/google/gson/JsonObject;",
        "getFallbackStrategy",
        "()Lcom/phonepe/crm/contract/model/FallbackStrategy;",
        "getFallbackTemplate",
        "()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "getId",
        "()J",
        "getSeen",
        "()Z",
        "getSentAt",
        "getShowAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTemplateSupportType",
        "()Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
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
.field private final clickNav:Lcom/google/gson/JsonObject;

.field private final fallbackStrategy:Lcom/phonepe/crm/contract/model/FallbackStrategy;

.field private final fallbackTemplate:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

.field private final id:J

.field private final seen:Z

.field private final sentAt:J

.field private final showAt:Ljava/lang/Long;

.field private final templateSupportType:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lcom/google/gson/JsonObject;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/phonepe/crm/contract/model/MessageMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/phonepe/crm/contract/model/PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p6

    const-string v0, "messageId"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonTemplateModel"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSupportType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementScope"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p12

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/phonepe/crm/contract/model/CrmMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    .line 45
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->id:J

    move-object/from16 v0, p5

    .line 48
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->fallbackTemplate:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 49
    iput-object v11, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->templateSupportType:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    move-object/from16 v0, p7

    .line 50
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->fallbackStrategy:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    move-object/from16 v0, p8

    .line 51
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->clickNav:Lcom/google/gson/JsonObject;

    move/from16 v0, p9

    .line 52
    iput-boolean v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->seen:Z

    move-object/from16 v0, p15

    .line 58
    iput-object v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->showAt:Ljava/lang/Long;

    move-wide/from16 v0, p16

    .line 59
    iput-wide v0, v10, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->sentAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lcom/google/gson/JsonObject;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/phonepe/crm/contract/model/PlacementScope;->INBOX:Lcom/phonepe/crm/contract/model/PlacementScope;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    .line 44
    invoke-direct/range {v1 .. v19}, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;-><init>(JLjava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/phonepe/crm/contract/model/template/TemplateSupportType;Lcom/phonepe/crm/contract/model/FallbackStrategy;Lcom/google/gson/JsonObject;ZLjava/lang/String;Lcom/phonepe/crm/contract/model/MessageProperties;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/Long;JLcom/phonepe/crm/contract/model/PlacementScope;)V

    return-void
.end method


# virtual methods
.method public final getClickNav()Lcom/google/gson/JsonObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->clickNav:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getFallbackStrategy()Lcom/phonepe/crm/contract/model/FallbackStrategy;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->fallbackStrategy:Lcom/phonepe/crm/contract/model/FallbackStrategy;

    return-object v0
.end method

.method public final getFallbackTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->fallbackTemplate:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->id:J

    return-wide v0
.end method

.method public final getSeen()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->seen:Z

    return v0
.end method

.method public final getSentAt()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->sentAt:J

    return-wide v0
.end method

.method public final getShowAt()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->showAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTemplateSupportType()Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;->templateSupportType:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    return-object v0
.end method
