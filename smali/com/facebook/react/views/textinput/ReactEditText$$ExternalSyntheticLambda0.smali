.class public final synthetic Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/views/textinput/ReactEditText;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/views/textinput/ReactEditText;

    check-cast p1, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->$r8$lambda$ogGDpbRtOOxRN9qnRd9iHPaxCeU(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;)Z

    move-result p1

    return p1
.end method
