.class public final Lcom/phonepe/crm/core/CRMContractProvider;
.super Ljava/lang/Object;
.source "CRMContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0012j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u001b8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020 8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/phonepe/crm/core/CRMContractProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/crm/contract/model/CRMInitData;",
        "crmInitData",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "crmContract",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "bullhornSubsystemAPIProvider",
        "",
        "initialise",
        "(Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V",
        "Lcom/phonepe/crm/contract/local/model/TenantType;",
        "type",
        "Lcom/phonepe/crm/api/local/TenantCallbackListener;",
        "getTenantListener",
        "(Lcom/phonepe/crm/contract/local/model/TenantType;)Lcom/phonepe/crm/api/local/TenantCallbackListener;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tenantCallbackListeners",
        "Ljava/util/HashMap;",
        "<set-?>",
        "crmContracts",
        "Lcom/phonepe/crm/contract/CRMContract;",
        "getCrmContracts",
        "()Lcom/phonepe/crm/contract/CRMContract;",
        "Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "zencastProfile",
        "Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "getZencastProfile",
        "()Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "bullhornSubsystemType",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "getBullhornSubsystemType",
        "()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "getBullhornSubsystemAPIProvider",
        "()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

.field private static bullhornSubsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

.field private static crmContracts:Lcom/phonepe/crm/contract/CRMContract;

.field private static tenantCallbackListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/phonepe/crm/contract/local/model/TenantType;",
            "Lcom/phonepe/crm/api/local/TenantCallbackListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/crm/core/CRMContractProvider;

    invoke-direct {v0}, Lcom/phonepe/crm/core/CRMContractProvider;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->INSTANCE:Lcom/phonepe/crm/core/CRMContractProvider;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->tenantCallbackListeners:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBullhornSubsystemAPIProvider()Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSubsystemAPIProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->bullhornSubsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bullhornSubsystemType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrmContracts()Lcom/phonepe/crm/contract/CRMContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->crmContracts:Lcom/phonepe/crm/contract/CRMContract;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crmContracts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTenantListener(Lcom/phonepe/crm/contract/local/model/TenantType;)Lcom/phonepe/crm/api/local/TenantCallbackListener;
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/local/model/TenantType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->tenantCallbackListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/crm/api/local/TenantCallbackListener;

    return-object p1
.end method

.method public final getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/phonepe/crm/core/CRMContractProvider;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zencastProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialise(Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/CRMContract;Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/CRMInitData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/CRMContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crmInitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornSubsystemAPIProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p2, Lcom/phonepe/crm/core/CRMContractProvider;->crmContracts:Lcom/phonepe/crm/contract/CRMContract;

    .line 27
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CRMInitData;->getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;

    move-result-object p2

    sput-object p2, Lcom/phonepe/crm/core/CRMContractProvider;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    .line 28
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CRMInitData;->getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/crm/contract/model/BullhornProfile;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object p2

    sput-object p2, Lcom/phonepe/crm/core/CRMContractProvider;->bullhornSubsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 29
    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/CRMInitData;->getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/crm/contract/model/BullhornProfile;->getBullhornSubsystemType()Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object p1

    sput-object p1, Lcom/phonepe/crm/core/CRMContractProvider;->bullhornSubsystemType:Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    .line 30
    sput-object p3, Lcom/phonepe/crm/core/CRMContractProvider;->bullhornSubsystemAPIProvider:Lcom/phonepe/bullhorn/api/BullhornSubsystemAPIProvider;

    return-void
.end method
