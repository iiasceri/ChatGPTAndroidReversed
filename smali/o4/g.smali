.class public Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# instance fields
.field public final v:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->KsucCxGhNmGQohp:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final e(DI)V
    .locals 1

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final g(JI)V
    .locals 1

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lo4/g;->v:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method
