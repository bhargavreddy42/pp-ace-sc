.class public final Lcom/fos/crm/di/CrmModule$Companion;
.super Ljava/lang/Object;
.source "CrmModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/crm/di/CrmModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fos/crm/di/CrmModule$Companion;",
        "",
        "()V",
        "provideCrmDatabase",
        "Lcom/fos/crm/db/CrmDatabase;",
        "context",
        "Landroid/content/Context;",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
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
.field static final synthetic $$INSTANCE:Lcom/fos/crm/di/CrmModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fos/crm/di/CrmModule$Companion;

    invoke-direct {v0}, Lcom/fos/crm/di/CrmModule$Companion;-><init>()V

    sput-object v0, Lcom/fos/crm/di/CrmModule$Companion;->$$INSTANCE:Lcom/fos/crm/di/CrmModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCrmDatabase(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/fos/crm/db/CrmDatabase;->Companion:Lcom/fos/crm/db/CrmDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/fos/crm/db/CrmDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/fos/crm/db/CrmDatabase;

    move-result-object p1

    return-object p1
.end method
