.class public final synthetic Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->$r8$lambda$Xg2Kwpim1JVk7PGmD_W0PC8IiHo(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
