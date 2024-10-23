.class Lorg/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jsse/provider/JsseUtils_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExportAPSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final selector:Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;->selector:Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;->apply(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;->selector:Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;->select(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method unwrap()Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "TT;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;->selector:Lorg/bouncycastle/jsse/BCApplicationProtocolSelector;

    return-object v0
.end method
