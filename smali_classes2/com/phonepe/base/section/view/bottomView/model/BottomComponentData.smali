.class public Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;
.super Ljava/lang/Object;
.source "BottomComponentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData$InfoComponentData;
    }
.end annotation


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoComponentData()Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData$InfoComponentData;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/view/bottomView/model/BottomComponentData;->title:Ljava/lang/String;

    return-object v0
.end method
