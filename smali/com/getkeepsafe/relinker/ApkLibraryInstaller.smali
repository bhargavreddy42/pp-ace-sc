.class public Lcom/getkeepsafe/relinker/ApkLibraryInstaller;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "closeable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 259
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 239
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 248
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "abis",
            "mappedLibraryName",
            "instance"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_5

    aget-object v7, v2, v5

    move v8, v4

    :goto_1
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x5

    if-ge v8, v10, :cond_0

    .line 77
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v11, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    goto :goto_2

    :catch_0
    move v8, v9

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v6, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v4, p4

    goto :goto_5

    :cond_1
    move v8, v4

    :goto_3
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v10, :cond_4

    .line 92
    array-length v8, v0

    move v11, v4

    :goto_4
    if-ge v11, v8, :cond_3

    aget-object v12, v0, v11

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lib"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 96
    const-string v14, "Looking for %s in APK %s..."

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v13, v15, v4

    aput-object v7, v15, v1

    move-object/from16 v4, p4

    invoke-virtual {v4, v14, v15}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v6, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 101
    new-instance v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    invoke-direct {v0, v6, v13}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/2addr v11, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v4, p4

    move v8, v9

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v4, p4

    .line 107
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/2addr v5, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method private getSupportedABIs(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mappedLibraryName"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "([^\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-direct {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 126
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 134
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 45
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 48
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 50
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 53
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "abis",
            "mappedLibraryName",
            "destination",
            "instance"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_5

    move p1, v0

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_3

    .line 180
    :try_start_1
    const-string p1, "Found %s! Extracting..."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-virtual {p5, p1, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_8

    .line 193
    :cond_0
    :try_start_3
    iget-object p1, v3, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    iget-object v4, v3, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :try_start_5
    invoke-direct {p0, p1, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    .line 196
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 197
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 208
    :try_start_6
    invoke-direct {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 209
    :goto_1
    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    .line 208
    :cond_1
    invoke-direct {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 213
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 214
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 215
    invoke-virtual {p4, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :try_start_7
    iget-object p1, v3, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_1
    move-exception p2

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-object v4, v2

    goto :goto_4

    :catch_2
    move-object v4, v2

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v4, v2

    goto :goto_3

    :catch_3
    move-object p1, v2

    move-object v4, p1

    goto :goto_4

    :catch_4
    move-object p1, v2

    move-object v4, p1

    goto :goto_5

    .line 208
    :goto_3
    :try_start_8
    invoke-direct {p0, v2}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 210
    throw p2

    .line 208
    :catch_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_6
    :goto_5
    invoke-direct {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_7
    :goto_6
    move p1, p2

    goto/16 :goto_0

    .line 219
    :cond_3
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    invoke-virtual {p5, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    :try_start_9
    iget-object p1, v3, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    return-void

    .line 168
    :cond_5
    :try_start_a
    invoke-direct {p0, p1, p3}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getSupportedABIs(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_9
    move-exception p1

    .line 173
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_7
    new-instance p4, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p4, p3, p2, p1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v2, :cond_6

    .line 222
    :try_start_c
    iget-object p2, v2, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_6

    .line 223
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 226
    :catch_a
    :cond_6
    throw p1
.end method
