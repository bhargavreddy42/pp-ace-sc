.class public Lcom/phonepe/base/section/model/ProductAttributes;
.super Ljava/lang/Object;
.source "ProductAttributes.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private keyValueMetadata:Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyMetaData"
    .end annotation
.end field

.field private newValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newValue"
    .end annotation
.end field

.field private oldValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldValue"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProductAttributes;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValueMetadata()Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProductAttributes;->keyValueMetadata:Lcom/phonepe/base/section/model/ProductAttributes$KeyValueMetadata;

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProductAttributes;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOldValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProductAttributes;->oldValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProductAttributes;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phonepe/base/section/model/ProductAttributes;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phonepe/base/section/model/ProductAttributes;->value:Ljava/lang/String;

    return-void
.end method
