.class public final Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerMainApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder;-><init>(Lcom/fos/DaggerMainApplication_HiltComponents_SingletonC$Builder-IA;)V

    return-object v0
.end method
