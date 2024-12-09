.class public interface abstract Lcom/fos/crm/di/CrmModule;
.super Ljava/lang/Object;
.source "CrmModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/crm/di/CrmModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fos/crm/di/CrmModule;",
        "",
        "Companion",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fos/crm/di/CrmModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/fos/crm/di/CrmModule$Companion;->$$INSTANCE:Lcom/fos/crm/di/CrmModule$Companion;

    sput-object v0, Lcom/fos/crm/di/CrmModule;->Companion:Lcom/fos/crm/di/CrmModule$Companion;

    return-void
.end method
