.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final v:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo4/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/s;

    invoke-direct {v0, p1}, Le4/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo4/b;->F(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ln4/h;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "query"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lw/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo4/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Ln4/h;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo4/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo4/h;
    .locals 2

    const-string v0, "sql"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo4/h;

    iget-object v1, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v1, "delegate.compileStatement(sql)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lo4/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final x([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    iget-object v1, p0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
