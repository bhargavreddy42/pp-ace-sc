.class public final Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;
.super Ljava/lang/Object;
.source "BullhornModelConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants",
        "",
        "Companion",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTITY_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isEntityIdNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->Companion:Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants$Companion;

    .line 18
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->getENTITY_ID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->ENTITY_ID:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isEntityIdNeeded()Z

    move-result v0

    sput-boolean v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->isEntityIdNeeded:Z

    return-void
.end method

.method public static final synthetic access$getENTITY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->ENTITY_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isEntityIdNeeded$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/phonepe/appandroid/bullhorn/constants/BullhornModelConstants$ApiConstants;->isEntityIdNeeded:Z

    return v0
.end method
