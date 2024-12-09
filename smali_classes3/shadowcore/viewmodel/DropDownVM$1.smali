.class Lshadowcore/viewmodel/DropDownVM$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "DropDownVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadowcore/viewmodel/DropDownVM;->ruleSatisfied(Lcom/phonepe/base/section/model/rules/result/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/ArrayList<",
        "Lcom/phonepe/base/section/model/DropdownComponentData$Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lshadowcore/viewmodel/DropDownVM;


# direct methods
.method constructor <init>(Lshadowcore/viewmodel/DropDownVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lshadowcore/viewmodel/DropDownVM$1;->this$0:Lshadowcore/viewmodel/DropDownVM;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
