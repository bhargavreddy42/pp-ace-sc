.class Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;
.super Lcom/facebook/systrace/SystraceMessage$Builder;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/SystraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndSectionBuilder"
.end annotation


# instance fields
.field private mTag:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/systrace/SystraceMessage$Builder;-><init>()V

    .line 89
    iput-wide p1, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->mTag:J

    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public flush()V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->mTag:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method
