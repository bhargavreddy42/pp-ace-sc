.class public Lcom/phonepe/base/section/model/UnknownComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "UnknownComponentData.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    .line 6
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setType(Ljava/lang/String;)V

    return-void
.end method
