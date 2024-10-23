.class public Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;
.super Ljava/lang/Object;
.source "SectionRefreshRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionRefreshInputData"
.end annotation


# instance fields
.field private fieldData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldDataList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;"
        }
    .end annotation
.end field

.field private fieldId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;->fieldData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setFieldData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/request/fieldData/FieldData;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;->fieldData:Ljava/util/List;

    return-void
.end method

.method public setFieldId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionRefreshRequest$SectionRefreshInputData;->fieldId:Ljava/lang/String;

    return-void
.end method
