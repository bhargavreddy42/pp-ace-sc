.class public final Lcom/phonepe/pv/core/network/GsonProvider;
.super Ljava/lang/Object;
.source "GsonProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonProvider.kt\ncom/phonepe/pv/core/network/GsonProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,63:1\n211#2,2:64\n*S KotlinDebug\n*F\n+ 1 GsonProvider.kt\ncom/phonepe/pv/core/network/GsonProvider\n*L\n56#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008J\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/network/GsonProvider;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "init",
        "",
        "externalTypeAdapters",
        "",
        "Ljava/lang/reflect/Type;",
        "provideGson",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/network/GsonProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/network/GsonProvider;

    invoke-direct {v0}, Lcom/phonepe/pv/core/network/GsonProvider;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/network/GsonProvider;->INSTANCE:Lcom/phonepe/pv/core/network/GsonProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 42
    new-instance v1, Lcom/phonepe/base/section/typeadapter/ExpressionTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/ExpressionTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVActionTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVFieldDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVFieldDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVSectionComponentTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/phonepe/base/section/typeadapter/ValidationTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/ValidationTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/validation/BaseValidation;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/phonepe/base/section/typeadapter/SectionActionMetaDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/SectionActionMetaDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/phonepe/base/section/typeadapter/PopupDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/PopupDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVSubmitLoaderTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVSubmitLoaderTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVRequestMediaTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVRequestMediaTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/pv/core/webSDK/model/request/BaseRequestMedia;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVBaseActionMetaDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVBaseActionMetaDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/phonepe/pv/core/typeadapters/PVAPIMetaDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/pv/core/typeadapters/PVAPIMetaDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/phonepe/base/section/typeadapter/PermissionTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/PermissionTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/BasePermissionData;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/phonepe/base/section/typeadapter/ResultTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/base/section/typeadapter/ResultTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/rules/result/BaseResult;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "gsonBuilder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/phonepe/pv/core/network/GsonProvider;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final provideGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lcom/phonepe/pv/core/network/GsonProvider;->gson:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/phonepe/pv/core/network/GsonProvider;->init(Ljava/util/Map;)V

    .line 34
    :cond_0
    sget-object v0, Lcom/phonepe/pv/core/network/GsonProvider;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
