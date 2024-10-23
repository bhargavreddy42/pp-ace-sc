.class final Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxSyncModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxSyncModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxSyncModule.kt\ncom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,42:1\n43#2:43\n*S KotlinDebug\n*F\n+ 1 InboxSyncModule.kt\ncom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2\n*L\n19#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    iget-object v0, p0, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;->this$0:Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;

    invoke-static {v0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;->access$getReactContext$p(Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 43
    const-class v1, Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/phonepe/rn/crm/react/inbox/InboxSyncModule$rnCrmEntryPoint$2;->invoke()Lcom/phonepe/rn/crm/di/RNCrmEntryPoint;

    move-result-object v0

    return-object v0
.end method
