.class public abstract Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lt0/m;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILt0/m;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/i;->a:Lt0/m;

    iput p1, p0, Lt0/i;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object p2

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lt0/m;->y:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lt0/m;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Lt0/m;->x:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Llh/i;->E(J)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-wide v0, p2, Lt0/m;->v:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Llh/i;->E(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    :cond_2
    :goto_1
    sget-object p2, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lt0/n;->e:Le3/f;

    invoke-virtual {v0, p1}, Le3/f;->f(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lt0/i;->d:I

    return-void
.end method

.method public static o(Lt0/i;)V
    .locals 1

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt0/i;->b()V

    invoke-virtual {p0}, Lt0/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/m;->f(I)Lt0/m;

    move-result-object v0

    sput-object v0, Lt0/n;->c:Lt0/m;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt0/i;->b:I

    return v0
.end method

.method public e()Lt0/m;
    .locals 1

    iget-object v0, p0, Lt0/i;->a:Lt0/m;

    return-object v0
.end method

.method public abstract f()Lkh/k;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lkh/k;
.end method

.method public final i()Lt0/i;
    .locals 2

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/i;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract j(Lt0/i;)V
.end method

.method public abstract k(Lt0/i;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lt0/e0;)V
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lt0/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lt0/n;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt0/i;->d:I

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lt0/i;->b:I

    return-void
.end method

.method public q(Lt0/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/i;->a:Lt0/m;

    return-void
.end method

.method public abstract r(Lkh/k;)Lt0/i;
.end method
