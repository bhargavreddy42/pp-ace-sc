.class public final Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl_MembersInjector;
.super Ljava/lang/Object;
.source "TemplateConverterImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGson(Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;Lcom/google/gson/Gson;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/templateconvertor/TemplateConverterImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method
