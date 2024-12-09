.class public final synthetic Lcom/pp/certificatetransparency/internal/utils/ByteArrayConverterFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lretrofit2/Converter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/pp/certificatetransparency/internal/utils/ByteArrayConverterFactory;->$r8$lambda$jlhIy1GL5NL1Vqv-vrcbGqYPpks(Lokhttp3/ResponseBody;)[B

    move-result-object p1

    return-object p1
.end method
