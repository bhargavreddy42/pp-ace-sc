.class final synthetic Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GsonProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/phonepe/crm/ui/template/gson/GsonProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;

    invoke-direct {v0}, Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;-><init>()V

    sput-object v0, Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;->INSTANCE:Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/phonepe/crm/ui/template/gson/GsonProvider;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/phonepe/crm/ui/template/gson/GsonProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/phonepe/crm/ui/template/gson/GsonProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/ui/template/gson/GsonProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/phonepe/crm/ui/template/gson/GsonProvider$Companion$1;->invoke()Lcom/phonepe/crm/ui/template/gson/GsonProvider;

    move-result-object v0

    return-object v0
.end method
