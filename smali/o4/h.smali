.class public final Lo4/h;
.super Lo4/g;
.source "SourceFile"


# instance fields
.field public final w:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lo4/h;->w:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lo4/h;->w:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
