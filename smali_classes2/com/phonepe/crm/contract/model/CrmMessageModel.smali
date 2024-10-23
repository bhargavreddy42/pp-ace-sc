.class public abstract Lcom/phonepe/crm/contract/model/CrmMessageModel;
.super Ljava/lang/Object;
.source "CrmMessageModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;,
        Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;,
        Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;,
        Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;,
        Lcom/phonepe/crm/contract/model/CrmMessageModel$InappMessageModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u001f !\"#BO\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0005$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/CrmMessageModel;",
        "",
        "messageId",
        "",
        "groupingKey",
        "placementScope",
        "Lcom/phonepe/crm/contract/model/PlacementScope;",
        "properties",
        "Lcom/phonepe/crm/contract/model/MessageProperties;",
        "tenant",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "campaignId",
        "meta",
        "Lcom/phonepe/crm/contract/model/MessageMeta;",
        "jsonTemplateModel",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getGroupingKey",
        "getJsonTemplateModel",
        "()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "getMessageId",
        "getMeta",
        "()Lcom/phonepe/crm/contract/model/MessageMeta;",
        "getPlacementScope",
        "()Lcom/phonepe/crm/contract/model/PlacementScope;",
        "getProperties",
        "()Lcom/phonepe/crm/contract/model/MessageProperties;",
        "getTenant",
        "()Lcom/phonepe/crm/contract/local/model/TenantType;",
        "DrawerMessageModel",
        "DropMessageModel",
        "InappMessageModel",
        "InboxMessageModel",
        "InterstitialMessageModel",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DrawerMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InboxMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$DropMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InterstitialMessageModel;",
        "Lcom/phonepe/crm/contract/model/CrmMessageModel$InappMessageModel;",
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
.field private final campaignId:Ljava/lang/String;

.field private final groupingKey:Ljava/lang/String;

.field private final jsonTemplateModel:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final meta:Lcom/phonepe/crm/contract/model/MessageMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementScope:Lcom/phonepe/crm/contract/model/PlacementScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Lcom/phonepe/crm/contract/model/MessageProperties;

.field private final tenant:Lcom/phonepe/crm/contract/local/model/TenantType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->messageId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->groupingKey:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->placementScope:Lcom/phonepe/crm/contract/model/PlacementScope;

    .line 12
    iput-object p4, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->properties:Lcom/phonepe/crm/contract/model/MessageProperties;

    .line 13
    iput-object p5, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->tenant:Lcom/phonepe/crm/contract/local/model/TenantType;

    .line 14
    iput-object p6, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->campaignId:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->meta:Lcom/phonepe/crm/contract/model/MessageMeta;

    .line 16
    iput-object p8, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->jsonTemplateModel:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/phonepe/crm/contract/model/CrmMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/crm/contract/model/PlacementScope;Lcom/phonepe/crm/contract/model/MessageProperties;Lcom/phonepe/crm/contract/local/model/TenantType;Ljava/lang/String;Lcom/phonepe/crm/contract/model/MessageMeta;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;)V

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonTemplateModel()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->jsonTemplateModel:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/phonepe/crm/contract/model/MessageMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->meta:Lcom/phonepe/crm/contract/model/MessageMeta;

    return-object v0
.end method

.method public final getPlacementScope()Lcom/phonepe/crm/contract/model/PlacementScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->placementScope:Lcom/phonepe/crm/contract/model/PlacementScope;

    return-object v0
.end method

.method public final getProperties()Lcom/phonepe/crm/contract/model/MessageProperties;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->properties:Lcom/phonepe/crm/contract/model/MessageProperties;

    return-object v0
.end method

.method public final getTenant()Lcom/phonepe/crm/contract/local/model/TenantType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CrmMessageModel;->tenant:Lcom/phonepe/crm/contract/local/model/TenantType;

    return-object v0
.end method
