.class public abstract Lcom/facebook/fbreact/specs/NativeAccessibilityInfoSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAccessibilityInfoSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "AccessibilityInfo"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract announceForAccessibility(Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "AccessibilityInfo"

    return-object v0
.end method

.method public getRecommendedTimeoutMillis(DLcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
.end method

.method public isAccessibilityServiceEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
.end method

.method public abstract isReduceMotionEnabled(Lcom/facebook/react/bridge/Callback;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract isTouchExplorationEnabled(Lcom/facebook/react/bridge/Callback;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract setAccessibilityFocus(D)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
