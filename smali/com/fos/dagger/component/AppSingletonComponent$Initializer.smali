.class public final Lcom/fos/dagger/component/AppSingletonComponent$Initializer;
.super Ljava/lang/Object;
.source "AppSingletonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/AppSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fos/dagger/component/AppSingletonComponent$Initializer;",
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
.field public static final Companion:Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fos/dagger/component/AppSingletonComponent$Initializer;->Companion:Lcom/fos/dagger/component/AppSingletonComponent$Initializer$Companion;

    return-void
.end method
