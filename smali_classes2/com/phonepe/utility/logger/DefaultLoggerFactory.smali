.class public final Lcom/phonepe/utility/logger/DefaultLoggerFactory;
.super Lcom/phonepe/utility/logger/LoggerFactory;
.source "DefaultLoggerFactory.kt"

# interfaces
.implements Lcom/phonepe/cache/ISingletonObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/utility/logger/DefaultLoggerFactory;",
        "Lcom/phonepe/utility/logger/LoggerFactory;",
        "Lcom/phonepe/cache/ISingletonObject;",
        "moduleName",
        "",
        "(Ljava/lang/String;)V",
        "getModuleName",
        "()Ljava/lang/String;",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moduleName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/utility/logger/DefaultLoggerFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/phonepe/utility/logger/LoggerFactory;-><init>(ZLcom/phonepe/cache/PhonePeCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/utility/logger/DefaultLoggerFactory;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/phonepe/utility/logger/DefaultLoggerFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/phonepe/utility/logger/DefaultLoggerFactory;->moduleName:Ljava/lang/String;

    return-object v0
.end method
