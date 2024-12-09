.class public interface abstract Lcom/pp/certificatetransparency/CTLogger;
.super Ljava/lang/Object;
.source "CTLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pp/certificatetransparency/CTLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pp/certificatetransparency/CTLogger;",
        "",
        "Lcom/pp/certificatetransparency/CTData;",
        "ctData",
        "Lcom/pp/certificatetransparency/VerificationResult;",
        "result",
        "",
        "log",
        "(Lcom/pp/certificatetransparency/CTData;Lcom/pp/certificatetransparency/VerificationResult;)V",
        "Companion",
        "aegis-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/pp/certificatetransparency/CTLogger$Companion;->$$INSTANCE:Lcom/pp/certificatetransparency/CTLogger$Companion;

    sput-object v0, Lcom/pp/certificatetransparency/CTLogger;->Companion:Lcom/pp/certificatetransparency/CTLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Lcom/pp/certificatetransparency/CTData;Lcom/pp/certificatetransparency/VerificationResult;)V
    .param p1    # Lcom/pp/certificatetransparency/CTData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pp/certificatetransparency/VerificationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
