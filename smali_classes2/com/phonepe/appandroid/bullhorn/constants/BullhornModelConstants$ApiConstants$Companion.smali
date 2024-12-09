.class public final Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;
.super Ljava/lang/Object;
.source "BullhornModelConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;",
        "",
        "()V",
        "ENTITY_ID",
        "",
        "getENTITY_ID",
        "()Ljava/lang/String;",
        "SIZE",
        "isEntityIdNeeded",
        "",
        "()Z",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENTITY_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->access$getENTITY_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEntityIdNeeded()Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->access$isEntityIdNeeded$cp()Z

    move-result v0

    return v0
.end method
