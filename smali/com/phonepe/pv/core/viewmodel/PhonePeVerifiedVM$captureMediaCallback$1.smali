.class final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhonePeVerifiedVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/Bitmap;",
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
.field public static final INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;

    invoke-direct {v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;->INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
