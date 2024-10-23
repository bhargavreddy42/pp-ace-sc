.class public final Lcom/phonepe/base/section/model/rules/expression/EventEqualsExpression;
.super Lcom/phonepe/base/section/model/rules/expression/BaseExpression;
.source "EventEqualsExpression.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/rules/expression/EventEqualsExpression;",
        "Lcom/phonepe/base/section/model/rules/expression/BaseExpression;",
        "()V",
        "eventType",
        "",
        "getEventType",
        "()Ljava/lang/Object;",
        "setEventType",
        "(Ljava/lang/Object;)V",
        "evaluate",
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
.field private eventType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/rules/expression/BaseExpression;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/EventEqualsExpression;->eventType:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEventType()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/rules/expression/EventEqualsExpression;->eventType:Ljava/lang/Object;

    return-object v0
.end method

.method public final setEventType(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/rules/expression/EventEqualsExpression;->eventType:Ljava/lang/Object;

    return-void
.end method
