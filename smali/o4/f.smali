.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# instance fields
.field public final A:Lyg/k;

.field public B:Z

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Ln4/b;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln4/b;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->v:Landroid/content/Context;

    iput-object p2, p0, Lo4/f;->w:Ljava/lang/String;

    iput-object p3, p0, Lo4/f;->x:Ln4/b;

    iput-boolean p4, p0, Lo4/f;->y:Z

    iput-boolean p5, p0, Lo4/f;->z:Z

    new-instance p1, Landroidx/lifecycle/o0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lo4/f;->A:Lyg/k;

    return-void
.end method


# virtual methods
.method public final X()Ln4/a;
    .locals 1

    iget-object v0, p0, Lo4/f;->A:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    invoke-virtual {v0}, Lo4/e;->a()Ln4/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lo4/f;->A:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    invoke-virtual {v0}, Lo4/e;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lo4/f;->A:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lo4/f;->B:Z

    return-void
.end method
