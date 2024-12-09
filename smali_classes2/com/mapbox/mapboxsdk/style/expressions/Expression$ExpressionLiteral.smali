.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.source "Expression.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpressionLiteral"
.end annotation


# instance fields
.field protected literal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4070
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>()V

    .line 4071
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4072
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->unwrapStringLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4073
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 4074
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4076
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    return-void
.end method

.method private static unwrapStringLiteral(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4154
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 4128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4131
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4135
    :cond_2
    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    .line 4137
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 4147
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4148
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4098
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "literal"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4109
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toValue()Ljava/lang/Object;
    .locals 2

    .line 4086
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->literal:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-nez v1, :cond_1

    .line 4089
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    if-eqz v1, :cond_0

    .line 4090
    check-cast v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;->toValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4087
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PropertyValue are not allowed as an expression literal, use value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
