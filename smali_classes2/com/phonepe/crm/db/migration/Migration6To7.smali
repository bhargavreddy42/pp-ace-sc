.class public final Lcom/phonepe/crm/db/migration/Migration6To7;
.super Landroidx/room/migration/Migration;
.source "Migration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/crm/db/migration/Migration6To7;",
        "Landroidx/room/migration/Migration;",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "",
        "migrate",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "",
        "inappPlacementTableName",
        "Ljava/lang/String;",
        "getInappPlacementTableName",
        "()Ljava/lang/String;",
        "templateIdColumnName",
        "getTemplateIdColumnName",
        "templateParamsColumnName",
        "getTemplateParamsColumnName",
        "templateGroupParamsColumnName",
        "getTemplateGroupParamsColumnName",
        "templateColumnName",
        "getTemplateColumnName",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final inappPlacementTableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateColumnName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateGroupParamsColumnName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateIdColumnName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateParamsColumnName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 132
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 133
    const-string v0, "inapp_placement"

    iput-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    .line 134
    const-string v0, "templateId"

    iput-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateIdColumnName:Ljava/lang/String;

    .line 135
    const-string v0, "templateParams"

    iput-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateParamsColumnName:Ljava/lang/String;

    .line 136
    const-string v0, "templateGroupParams"

    iput-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateGroupParamsColumnName:Ljava/lang/String;

    .line 137
    const-string v0, "template"

    iput-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateColumnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/phonepe/crm/db/migration/MigrationUtils;->INSTANCE:Lcom/phonepe/crm/db/migration/MigrationUtils;

    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateIdColumnName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/phonepe/crm/db/migration/MigrationUtils;->isColumnExists(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ALTER TABLE `"

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` ADD `templateId` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateParamsColumnName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/phonepe/crm/db/migration/MigrationUtils;->isColumnExists(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` ADD `templateParams` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateGroupParamsColumnName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/phonepe/crm/db/migration/MigrationUtils;->isColumnExists(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` ADD `templateGroupParams` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->templateColumnName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/phonepe/crm/db/migration/MigrationUtils;->isColumnExists(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/phonepe/crm/db/migration/Migration6To7;->inappPlacementTableName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` ADD `template` TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
