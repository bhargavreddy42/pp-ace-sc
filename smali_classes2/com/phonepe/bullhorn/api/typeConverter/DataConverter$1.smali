.class Lcom/phonepe/bullhorn/api/typeConverter/DataConverter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "DataConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;->fromSet(Ljava/util/Set;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;


# direct methods
.method constructor <init>(Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/phonepe/bullhorn/api/typeConverter/DataConverter$1;->this$0:Lcom/phonepe/bullhorn/api/typeConverter/DataConverter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
