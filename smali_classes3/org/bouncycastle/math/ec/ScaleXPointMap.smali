.class public Lorg/bouncycastle/math/ec/ScaleXPointMap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/ECPointMap;


# instance fields
.field protected final scale:Lorg/bouncycastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ScaleXPointMap;->scale:Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method
