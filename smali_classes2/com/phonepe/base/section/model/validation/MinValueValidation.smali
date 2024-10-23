.class public final Lcom/phonepe/base/section/model/validation/MinValueValidation;
.super Lcom/phonepe/base/section/model/validation/BaseValidation;
.source "MinValueValidation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/validation/MinValueValidation;",
        "Lcom/phonepe/base/section/model/validation/BaseValidation;",
        "Ljava/io/Serializable;",
        "messageString",
        "",
        "errorCode",
        "min",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getMin",
        "()J",
        "getMessage",
        "isValid",
        "",
        "candidate",
        "",
        "pfl-phonepe-base-section-model_release"
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
.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final min:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/validation/BaseValidation;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->messageString:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->errorCode:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->min:J

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->messageString:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->min:J

    return-wide v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 6

    .line 12
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/phonepe/base/section/model/validation/MinValueValidation;->min:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
