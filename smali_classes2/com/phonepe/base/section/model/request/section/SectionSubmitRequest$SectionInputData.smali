.class public Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;
.super Ljava/lang/Object;
.source "SectionSubmitRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionInputData"
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

.field private mappingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mappingId"
    .end annotation
.end field

.field private permissionData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/BasePermissionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->fieldData:Ljava/util/List;

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

    .line 64
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->fieldData:Ljava/util/List;

    return-void
.end method

.method public setMappingId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->mappingId:Ljava/lang/String;

    return-void
.end method

.method public setPermissionData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/BasePermissionData;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest$SectionInputData;->permissionData:Ljava/util/List;

    return-void
.end method
