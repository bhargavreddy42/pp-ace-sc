.class public final Lcom/phonepe/crm/core/local/LocalZencastApiProvider;
.super Ljava/lang/Object;
.source "LocalZencastApiProvider.kt"

# interfaces
.implements Lcom/phonepe/crm/api/local/LocalZencastApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/core/local/LocalZencastApiProvider;",
        "Lcom/phonepe/crm/api/local/LocalZencastApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;",
        "localZencastUpdateApi",
        "Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;",
        "localZencastDeleteApi",
        "Lcom/phonepe/crm/api/local/LocalZencastReadApi;",
        "localZencastReadApi",
        "<init>",
        "(Landroid/content/Context;Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;Lcom/phonepe/crm/api/local/LocalZencastReadApi;)V",
        "provideUpdateApi",
        "()Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;",
        "Landroid/content/Context;",
        "Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;",
        "Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;",
        "Lcom/phonepe/crm/api/local/LocalZencastReadApi;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localZencastDeleteApi:Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localZencastReadApi:Lcom/phonepe/crm/api/local/LocalZencastReadApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localZencastUpdateApi:Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;Lcom/phonepe/crm/api/local/LocalZencastReadApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/crm/api/local/LocalZencastReadApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localZencastUpdateApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localZencastDeleteApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localZencastReadApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;->localZencastUpdateApi:Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;

    .line 12
    iput-object p3, p0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;->localZencastDeleteApi:Lcom/phonepe/crm/api/local/LocalZencastDeleteApi;

    .line 13
    iput-object p4, p0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;->localZencastReadApi:Lcom/phonepe/crm/api/local/LocalZencastReadApi;

    return-void
.end method


# virtual methods
.method public provideUpdateApi()Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/core/local/LocalZencastApiProvider;->localZencastUpdateApi:Lcom/phonepe/crm/api/local/LocalZencastUpdateApi;

    return-object v0
.end method
