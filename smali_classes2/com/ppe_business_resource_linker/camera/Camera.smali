.class public final Lcom/ppe_business_resource_linker/camera/Camera;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppe_business_resource_linker/camera/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/camera/Camera;",
        "",
        "Companion",
        "ppe-business-resource-linker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ppe_business_resource_linker/camera/Camera$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/ppe_business_resource_linker/camera/Camera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ppe_business_resource_linker/camera/Camera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ppe_business_resource_linker/camera/Camera;->Companion:Lcom/ppe_business_resource_linker/camera/Camera$Companion;

    return-void
.end method
