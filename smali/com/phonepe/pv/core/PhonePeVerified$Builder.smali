.class public final Lcom/phonepe/pv/core/PhonePeVerified$Builder;
.super Ljava/lang/Object;
.source "PhonePeVerified.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/PhonePeVerified;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeVerified.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeVerified.kt\ncom/phonepe/pv/core/PhonePeVerified$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u00020\u00002\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00002\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R0\u0010\u0013\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "pvMetaData",
        "pvMetadata",
        "(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "pvAnalyticsContract",
        "(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "Lcom/phonepe/pv/core/contract/PVNetworkContract;",
        "pvNetworkContract",
        "(Lcom/phonepe/pv/core/contract/PVNetworkContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "externalComponentFactory",
        "componentFactory",
        "(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "",
        "Ljava/lang/reflect/Type;",
        "externalTypeAdapters",
        "typeAdapters",
        "(Ljava/util/Map;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "popupDataVisitor",
        "externalPopupDataVisitor",
        "(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;",
        "Lcom/phonepe/pv/core/PhonePeVerified;",
        "build",
        "()Lcom/phonepe/pv/core/PhonePeVerified;",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "Lcom/phonepe/pv/core/contract/PVAnalyticsContract;",
        "Lcom/phonepe/pv/core/contract/PVNetworkContract;",
        "Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;",
        "shadowWidgetActionHandler",
        "Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;",
        "Lcom/phonepe/base/section/utils/SectionInteractionType;",
        "interactionType",
        "Lcom/phonepe/base/section/utils/SectionInteractionType;",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;",
        "widgetStyleApplicatorFactory",
        "Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;",
        "Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;",
        "fieldDataFactory",
        "Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;",
        "Lcom/phonepe/pv/core/workflow/PVActionManager;",
        "actionManager",
        "Lcom/phonepe/pv/core/workflow/PVActionManager;",
        "Lcom/phonepe/base/widget/ComponentFactory;",
        "Ljava/util/Map;",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "externalSectionSubmitLoaderFactory",
        "Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;",
        "Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;",
        "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
        "fieldPaddingRegistry",
        "Lcom/phonepe/base/section/utils/FieldPaddingRegistry;",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "headerConfig",
        "Lcom/phonepe/pv/core/header/PVHeaderConfig;",
        "Lcom/phonepe/pv/core/model/PVWebSDKMetaData;",
        "pvWebSDKMetaData",
        "Lcom/phonepe/pv/core/model/PVWebSDKMetaData;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private actionManager:Lcom/phonepe/pv/core/workflow/PVActionManager;

.field private externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/widget/ComponentFactory<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;"
        }
    .end annotation
.end field

.field private externalSectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

.field private externalTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDataFactory:Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;

.field private fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

.field private headerConfig:Lcom/phonepe/pv/core/header/PVHeaderConfig;

.field private interactionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

.field private popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

.field private pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

.field private pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

.field private pvNetworkContract:Lcom/phonepe/pv/core/contract/PVNetworkContract;

.field private pvWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

.field private sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

.field private shadowWidgetActionHandler:Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;

.field private widgetStyleApplicatorFactory:Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/phonepe/pv/core/PhonePeVerified;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    if-eqz v1, :cond_10

    .line 145
    :goto_0
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-eqz v1, :cond_f

    .line 147
    sget-object v1, Lcom/phonepe/pv/core/network/GsonProvider;->INSTANCE:Lcom/phonepe/pv/core/network/GsonProvider;

    iget-object v2, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalTypeAdapters:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/phonepe/pv/core/network/GsonProvider;->init(Ljava/util/Map;)V

    .line 148
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    if-eqz v1, :cond_1

    .line 149
    sget-object v2, Lcom/phonepe/pv/core/AnalyticsHolder;->INSTANCE:Lcom/phonepe/pv/core/AnalyticsHolder;

    invoke-virtual {v2, v1}, Lcom/phonepe/pv/core/AnalyticsHolder;->initPVAnalyticsContract(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V

    .line 151
    :cond_1
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvWebSDKMetaData:Lcom/phonepe/pv/core/model/PVWebSDKMetaData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 152
    sget-object v3, Lcom/phonepe/pv/core/PVNetworkConfiguration;->INSTANCE:Lcom/phonepe/pv/core/PVNetworkConfiguration;

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/PVWebSDKMetaData;->getBuildType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/phonepe/pv/core/PVNetworkConfiguration;->initEnvironment(I)V

    .line 153
    new-instance v3, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;

    iget-object v4, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v2}, Lcom/phonepe/pv/core/webSDK/PVWebSDKDependencies;-><init>(Lcom/phonepe/pv/core/model/PVWebSDKMetaData;Lcom/phonepe/pv/core/contract/PVAnalyticsContract;Lcom/phonepe/pv/core/webSDK/contract/PVWebSDKContract;)V

    .line 154
    new-instance v1, Lcom/phonepe/pv/core/PhonePeVerified;

    invoke-direct {v1, v3, v2}, Lcom/phonepe/pv/core/PhonePeVerified;-><init>(Lcom/phonepe/pv/core/sdk/BasePVDependencies;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto/16 :goto_4

    .line 155
    :cond_2
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 157
    :goto_1
    const-string/jumbo v3, "v1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 158
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvNetworkContract:Lcom/phonepe/pv/core/contract/PVNetworkContract;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/phonepe/pv/core/network/PVNetworkHolder;->INSTANCE:Lcom/phonepe/pv/core/network/PVNetworkHolder;

    invoke-virtual {v3, v1}, Lcom/phonepe/pv/core/network/PVNetworkHolder;->register(Lcom/phonepe/pv/core/contract/PVNetworkContract;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/phonepe/pv/core/exception/PVIllegalStateException;

    const-string/jumbo v2, "pvNetworkContract must be provided."

    invoke-direct {v1, v2}, Lcom/phonepe/pv/core/exception/PVIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_6
    const-string/jumbo v3, "v2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    iget-object v1, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->headerConfig:Lcom/phonepe/pv/core/header/PVHeaderConfig;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/phonepe/pv/core/exception/PVIllegalStateException;

    const-string/jumbo v2, "provideHeaderConfig must be provided fro V2 APIs"

    invoke-direct {v1, v2}, Lcom/phonepe/pv/core/exception/PVIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_8
    :goto_3
    new-instance v1, Lcom/phonepe/pv/core/sdk/PVDependencies;

    .line 165
    iget-object v4, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    iget-object v5, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    iget-object v6, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvNetworkContract:Lcom/phonepe/pv/core/contract/PVNetworkContract;

    .line 168
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->shadowWidgetActionHandler:Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;

    if-nez v3, :cond_9

    .line 169
    new-instance v3, Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;

    invoke-direct {v3}, Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;-><init>()V

    :cond_9
    move-object v7, v3

    .line 170
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->interactionType:Lcom/phonepe/base/section/utils/SectionInteractionType;

    if-nez v3, :cond_a

    .line 171
    sget-object v3, Lcom/phonepe/pv/core/constants/PVConstants;->Companion:Lcom/phonepe/pv/core/constants/PVConstants$Companion;

    invoke-virtual {v3}, Lcom/phonepe/pv/core/constants/PVConstants$Companion;->getPV_SECTION_INTERACTION_TYPE()Lcom/phonepe/base/section/utils/SectionInteractionType;

    move-result-object v3

    :cond_a
    move-object v8, v3

    .line 172
    iget-object v9, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    .line 173
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->widgetStyleApplicatorFactory:Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;

    if-nez v3, :cond_b

    .line 174
    new-instance v3, Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;

    invoke-direct {v3}, Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;-><init>()V

    :cond_b
    move-object v10, v3

    .line 175
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->fieldDataFactory:Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;

    if-nez v3, :cond_c

    .line 176
    new-instance v3, Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;

    invoke-direct {v3}, Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;-><init>()V

    :cond_c
    move-object v11, v3

    .line 177
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->actionManager:Lcom/phonepe/pv/core/workflow/PVActionManager;

    if-nez v3, :cond_d

    .line 178
    new-instance v3, Lcom/phonepe/pv/core/workflow/PVActionManager;

    iget-object v12, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/phonepe/pv/core/workflow/PVActionManager;-><init>(Ljava/lang/String;)V

    :cond_d
    move-object v12, v3

    .line 179
    iget-object v13, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;

    .line 180
    iget-object v14, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalSectionSubmitLoaderFactory:Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    .line 181
    iget-object v15, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    .line 182
    iget-object v3, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->fieldPaddingRegistry:Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    const/16 v17, 0x0

    .line 184
    iget-object v2, v0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->headerConfig:Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v18, v2

    .line 164
    invoke-direct/range {v3 .. v18}, Lcom/phonepe/pv/core/sdk/PVDependencies;-><init>(Lcom/phonepe/pv/core/model/metadata/PVMetaData;Lcom/phonepe/pv/core/contract/PVAnalyticsContract;Lcom/phonepe/pv/core/contract/PVNetworkContract;Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;Lcom/phonepe/base/section/utils/SectionInteractionType;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;Lcom/phonepe/pv/core/workflow/PVActionManager;Lcom/phonepe/base/widget/ComponentFactory;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/pv/core/contract/PVWidgetContract;Lcom/phonepe/pv/core/header/PVHeaderConfig;)V

    .line 185
    new-instance v2, Lcom/phonepe/pv/core/PhonePeVerified;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/phonepe/pv/core/PhonePeVerified;-><init>(Lcom/phonepe/pv/core/sdk/BasePVDependencies;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_e
    move-object v3, v2

    .line 187
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    .line 145
    :cond_f
    new-instance v1, Lcom/phonepe/pv/core/exception/PVIllegalStateException;

    const-string/jumbo v2, "pvAnalyticsContract must be provided."

    invoke-direct {v1, v2}, Lcom/phonepe/pv/core/exception/PVIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_10
    new-instance v1, Lcom/phonepe/pv/core/exception/PVIllegalStateException;

    const-string v2, "PVMetaData not passed for initialization. PhonePeVerified requires PVMetaData to initialize."

    invoke-direct {v1, v2}, Lcom/phonepe/pv/core/exception/PVIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final componentFactory(Lcom/phonepe/base/widget/ComponentFactory;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/base/widget/ComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/widget/ComponentFactory<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;)",
            "Lcom/phonepe/pv/core/PhonePeVerified$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "externalComponentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalComponentFactory:Lcom/phonepe/base/widget/ComponentFactory;

    return-object p0
.end method

.method public final externalPopupDataVisitor(Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "popupDataVisitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->popupDataVisitor:Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    return-object p0
.end method

.method public final pvAnalyticsContract(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/PVAnalyticsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pvAnalyticsContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvAnalyticsContract:Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    return-object p0
.end method

.method public final pvMetadata(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pvMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-object p0
.end method

.method public final pvNetworkContract(Lcom/phonepe/pv/core/contract/PVNetworkContract;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/contract/PVNetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pvNetworkContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->pvNetworkContract:Lcom/phonepe/pv/core/contract/PVNetworkContract;

    return-object p0
.end method

.method public final typeAdapters(Ljava/util/Map;)Lcom/phonepe/pv/core/PhonePeVerified$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/phonepe/pv/core/PhonePeVerified$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/phonepe/pv/core/PhonePeVerified$Builder;->externalTypeAdapters:Ljava/util/Map;

    return-object p0
.end method
