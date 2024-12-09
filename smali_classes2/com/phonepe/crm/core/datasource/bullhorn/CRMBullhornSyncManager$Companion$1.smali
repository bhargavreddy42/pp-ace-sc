.class final synthetic Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CRMBullhornSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;

    invoke-direct {v0}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;-><init>()V

    sput-object v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;->INSTANCE:Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager$Companion$1;->invoke(Landroid/content/Context;)Lcom/phonepe/crm/core/datasource/bullhorn/CRMBullhornSyncManager;

    move-result-object p1

    return-object p1
.end method
