.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 442
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    sget-object v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method


# virtual methods
.method public setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 148
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
