.class public Lcom/phonepe/base/section/utils/FieldPaddingRegistry;
.super Ljava/lang/Object;
.source "FieldPaddingRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
    }
.end annotation


# instance fields
.field protected fieldPaddingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->register()V

    return-void
.end method


# virtual methods
.method public getFieldPadding(Ljava/lang/String;)Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    return-object p1
.end method

.method protected register()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "RICH_LABEL"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "STYLE_LABEL"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "GENERIC_IMAGE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "LABEL"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "CAMERA_WIDGET"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "DRAW_WIDGET"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "PROVIDER_LOGO_WIDGET"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v3, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "TABLE_WIDGET"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v3, "CURRENCY_QUICK_SELECT"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/section/utils/FieldPaddingRegistry;->fieldPaddingMap:Ljava/util/Map;

    new-instance v1, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/phonepe/base/section/utils/FieldPaddingRegistry$FieldPadding;-><init>(IIII)V

    const-string v2, "SELECTION_INFORMATION_WITH_BUTTON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
