.class public final Lf5/a;
.super Lf5/c;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lw4/j;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw4/j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf5/a;->w:I

    iput-object p1, p0, Lf5/a;->x:Lw4/j;

    iput-object p2, p0, Lf5/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Lf5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lf5/a;->w:I

    iget-object v1, p0, Lf5/a;->y:Ljava/lang/Object;

    iget-object v2, p0, Lf5/a;->x:Lw4/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf5/c;->a(Lw4/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    iget-object v0, v2, Lw4/j;->o:Lv4/b;

    iget-object v1, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lw4/j;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj4/p;->f()V

    throw v1

    :goto_0
    iget-object v0, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Le5/k;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lf5/c;->a(Lw4/j;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lj4/p;->f()V

    iget-object v0, v2, Lw4/j;->o:Lv4/b;

    iget-object v1, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lw4/j;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj4/p;->f()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
