.class Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionArray;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpressionArray"
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 4318
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>()V

    .line 4319
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionArray;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4325
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionArray;->array:[Ljava/lang/Object;

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
    .locals 4

    .line 4337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\"literal\"], ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4339
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionArray;->array:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4340
    aget-object v2, v2, v1

    .line 4341
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4342
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4344
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4347
    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionArray;->array:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4348
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4351
    :cond_2
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
