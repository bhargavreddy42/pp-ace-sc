.class public final synthetic Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fos/network/ApiModule;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fos/network/ApiModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;->f$0:Lcom/fos/network/ApiModule;

    iput-object p2, p0, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;->f$0:Lcom/fos/network/ApiModule;

    iget-object v1, p0, Lcom/fos/network/ApiModule$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fos/network/ApiModule;->$r8$lambda$HFVbnaP14G7osaebj6JCAEDlSps(Lcom/fos/network/ApiModule;Ljava/lang/String;)V

    return-void
.end method
