.class public Lcom/phonepe/base/section/model/TemplateData$Section;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/section/model/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field private fieldGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Section;->fieldGroups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFieldGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Section;->fieldGroups:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/phonepe/base/section/model/TemplateData$Section;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Section;->fieldGroups:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/phonepe/base/section/model/TemplateData$Section;->id:Ljava/lang/String;

    return-void
.end method
