.class public final Lcom/squareup/moshi/Moshi$Builder;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field lastOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    iget v1, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 248
    new-instance v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    return-object v0
.end method
