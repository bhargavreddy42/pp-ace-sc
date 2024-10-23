.class public Lcom/phonepe/base/section/model/DisclaimerValueContent;
.super Ljava/lang/Object;
.source "DisclaimerValueContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValueContent;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValueContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/model/DisclaimerValueContent;->urls:Ljava/util/List;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerValueContent;->text:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/phonepe/base/section/model/DisclaimerValueContent;->urls:Ljava/util/List;

    return-void
.end method
