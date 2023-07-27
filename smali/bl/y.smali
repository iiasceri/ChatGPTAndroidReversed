.class public final Lbl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# instance fields
.field public final v:Z

.field public final w:Lil/h;

.field public x:Z

.field public final synthetic y:Lbl/b0;


# direct methods
.method public constructor <init>(Lbl/b0;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/y;->y:Lbl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbl/y;->v:Z

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lbl/y;->w:Lil/h;

    return-void
.end method


# virtual methods
.method public final D(Lil/h;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lbl/y;->w:Lil/h;

    invoke-virtual {v0, p1, p2, p3}, Lil/h;->D(Lil/h;J)V

    :goto_0
    iget-wide p1, v0, Lil/h;->w:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbl/y;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {v1}, Lil/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, Lbl/b0;->e:J

    iget-wide v3, v0, Lbl/b0;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lbl/y;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbl/y;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbl/b0;->f()Lbl/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbl/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, v0, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {v1}, Lbl/a0;->l()V

    invoke-virtual {v0}, Lbl/b0;->b()V

    iget-wide v1, v0, Lbl/b0;->f:J

    iget-wide v3, v0, Lbl/b0;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lbl/y;->w:Lil/h;

    iget-wide v3, v3, Lil/h;->w:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Lbl/b0;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lbl/b0;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/y;->w:Lil/h;

    iget-wide v1, p1, Lil/h;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    monitor-exit v0

    iget-object p1, p0, Lbl/y;->y:Lbl/b0;

    iget-object p1, p1, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {p1}, Lil/d;->h()V

    :try_start_3
    iget-object p1, p0, Lbl/y;->y:Lbl/b0;

    iget-object v5, p1, Lbl/b0;->b:Lbl/t;

    iget v6, p1, Lbl/b0;->a:I

    iget-object v8, p0, Lbl/y;->w:Lil/h;

    invoke-virtual/range {v5 .. v10}, Lbl/t;->I(IZLil/h;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lbl/y;->y:Lbl/b0;

    iget-object p1, p1, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {p1}, Lbl/a0;->l()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {v0}, Lbl/a0;->l()V

    throw p1

    :goto_2
    :try_start_4
    iget-object v1, v0, Lbl/b0;->l:Lbl/a0;

    invoke-virtual {v1}, Lbl/a0;->l()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->l:Lbl/a0;

    return-object v0
.end method

.method public final close()V
    .locals 14

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    sget-object v1, Lvk/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbl/y;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbl/b0;->f()Lbl/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    iget-object v4, v0, Lbl/b0;->j:Lbl/y;

    iget-boolean v4, v4, Lbl/y;->v:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lbl/y;->w:Lil/h;

    iget-wide v4, v4, Lil/h;->w:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    iget-object v0, p0, Lbl/y;->w:Lil/h;

    iget-wide v0, v0, Lil/h;->w:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lbl/y;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v8, v0, Lbl/b0;->b:Lbl/t;

    iget v9, v0, Lbl/b0;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lbl/t;->I(IZLil/h;J)V

    :cond_4
    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lbl/y;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->b:Lbl/t;

    invoke-virtual {v0}, Lbl/t;->flush()V

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    invoke-virtual {v0}, Lbl/b0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    sget-object v1, Lvk/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbl/b0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lbl/y;->w:Lil/h;

    iget-wide v0, v0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/y;->a(Z)V

    iget-object v0, p0, Lbl/y;->y:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->b:Lbl/t;

    invoke-virtual {v0}, Lbl/t;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
