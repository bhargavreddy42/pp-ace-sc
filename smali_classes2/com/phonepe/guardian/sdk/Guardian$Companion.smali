.class public final Lcom/phonepe/guardian/sdk/Guardian$Companion;
.super Ljava/lang/Object;
.source "Guardian.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/guardian/sdk/Guardian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/phonepe/guardian/sdk/Guardian$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/phonepe/guardian/sdk/Guardian;",
        "guardian-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/guardian/sdk/Guardian$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/guardian/sdk/Guardian$Companion;

    invoke-direct {v0}, Lcom/phonepe/guardian/sdk/Guardian$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/guardian/sdk/Guardian$Companion;->$$INSTANCE:Lcom/phonepe/guardian/sdk/Guardian$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/phonepe/guardian/sdk/Guardian;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    sget-object v0, Lcom/phonepe/guardian/core/GuardianInternal;->INSTANCE:Lcom/phonepe/guardian/core/GuardianInternal;

    return-object v0
.end method
