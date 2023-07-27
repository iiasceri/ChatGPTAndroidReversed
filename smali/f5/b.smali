.class public final Lf5/b;
.super Lf5/c;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lw4/j;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lw4/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf5/b;->w:Lw4/j;

    iput-object p2, p0, Lf5/b;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/b;->y:Z

    invoke-direct {p0}, Lf5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lf5/b;->w:Lw4/j;

    iget-object v1, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    iget-object v3, p0, Lf5/b;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le5/k;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lf5/c;->a(Lw4/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj4/p;->f()V

    iget-boolean v1, p0, Lf5/b;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw4/j;->o:Lv4/b;

    iget-object v2, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw4/j;->r:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lj4/p;->f()V

    throw v0
.end method
