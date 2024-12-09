.class public final Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;
.super Ljava/lang/Object;
.source "PBTypeAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;",
        "",
        "()V",
        "getMap",
        "",
        "Ljava/lang/reflect/Type;",
        "pv-shadow-components_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;

    invoke-direct {v0}, Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;-><init>()V

    sput-object v0, Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;->INSTANCE:Lcom/phonepe/business/pv/typeadapters/PBTypeAdapters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/phonepe/business/pv/typeadapters/PBActionTypeAdapter;

    invoke-direct {v0}, Lcom/phonepe/business/pv/typeadapters/PBActionTypeAdapter;-><init>()V

    const-class v1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/phonepe/business/pv/typeadapters/PBFieldDataTypeAdapter;

    invoke-direct {v1}, Lcom/phonepe/business/pv/typeadapters/PBFieldDataTypeAdapter;-><init>()V

    const-class v2, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/phonepe/business/pv/typeadapters/PBSectionComponentTypeAdapter;

    invoke-direct {v2}, Lcom/phonepe/business/pv/typeadapters/PBSectionComponentTypeAdapter;-><init>()V

    const-class v3, Lcom/phonepe/base/section/model/SectionComponentData;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/phonepe/business/pv/typeadapters/PBPopupDataTypeAdapter;

    invoke-direct {v3}, Lcom/phonepe/business/pv/typeadapters/PBPopupDataTypeAdapter;-><init>()V

    const-class v4, Lcom/phonepe/base/section/model/actions/popupData/BasePopupData;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 13
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
