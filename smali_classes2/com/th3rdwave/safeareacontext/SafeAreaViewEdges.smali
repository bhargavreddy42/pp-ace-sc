.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "SafeAreaViewEdges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
        "",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "top",
        "right",
        "bottom",
        "left",
        "<init>",
        "(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "getTop",
        "()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "getRight",
        "getBottom",
        "getLeft",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V
    .locals 1
    .param p1    # Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 11
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 12
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 13
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getLeft()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getRight()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getTop()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeAreaViewEdges(top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
