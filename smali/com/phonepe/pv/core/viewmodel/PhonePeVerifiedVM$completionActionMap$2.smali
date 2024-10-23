.class final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhonePeVerifiedVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;-><init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/ArrayMap<",
        "Ljava/lang/String;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/ArrayMap;",
        "",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;

    invoke-direct {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;->INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;->invoke()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method
