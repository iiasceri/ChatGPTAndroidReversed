.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k1;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkh/a;

.field public final synthetic d:Ld0/p0;

.field public final synthetic e:J

.field public final synthetic f:Lkh/a;


# direct methods
.method public constructor <init>(Lc0/f;Ld0/p0;JLc0/f;)V
    .locals 0

    iput-object p1, p0, Lc0/i;->c:Lkh/a;

    iput-object p2, p0, Lc0/i;->d:Ld0/p0;

    iput-wide p3, p0, Lc0/i;->e:J

    iput-object p5, p0, Lc0/i;->f:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lz0/c;->b:J

    iput-wide p1, p0, Lc0/i;->a:J

    iput-wide p1, p0, Lc0/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc0/i;->d:Ld0/p0;

    iget-wide v1, p0, Lc0/i;->e:J

    invoke-static {v0, v1, v2}, Ld0/q0;->a(Ld0/p0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld0/p0;->h:Lkh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc0/i;->d:Ld0/p0;

    iget-wide v1, p0, Lc0/i;->e:J

    invoke-static {v0, v1, v2}, Ld0/q0;->a(Ld0/p0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld0/p0;->h:Lkh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Lc0/i;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/t;

    iget-wide v1, p0, Lc0/i;->e:J

    iget-object v3, p0, Lc0/i;->d:Ld0/p0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lc0/i;->f:Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/y;

    invoke-static {v4, p1, p2, p1, p2}, Llh/i;->F(Lu1/y;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Ld0/p0;->f:Lkh/k;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Lb8/i3;->F:Ld0/m;

    iget-object v5, v3, Ld0/p0;->e:Lkh/o;

    if-eqz v5, :cond_2

    new-instance v6, Lz0/c;

    invoke-direct {v6, p1, p2}, Lz0/c;-><init>(J)V

    invoke-interface {v5, v0, v6, v4}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-wide p1, p0, Lc0/i;->a:J

    :cond_3
    invoke-static {v3, v1, v2}, Ld0/q0;->a(Ld0/p0;J)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-wide p1, Lz0/c;->b:J

    iput-wide p1, p0, Lc0/i;->b:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lc0/i;->c:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln1/t;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lc0/i;->d:Ld0/p0;

    invoke-interface {v2}, Ln1/t;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lc0/i;->e:J

    invoke-static {v1, v3, v4}, Ld0/q0;->a(Ld0/p0;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lc0/i;->b:J

    invoke-static {v3, v4, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/i;->b:J

    iget-wide v3, p0, Lc0/i;->a:J

    invoke-static {v3, v4, p1, p2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lc0/i;->f:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/y;

    iget-wide v3, p0, Lc0/i;->a:J

    invoke-static {v0, v3, v4, p1, p2}, Llh/i;->F(Lu1/y;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lc0/i;->a:J

    sget-object v7, Lb8/i3;->G:Ld0/m;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Ld0/p0;->a(Ln1/t;JJLd0/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lc0/i;->a:J

    sget-wide p1, Lz0/c;->b:J

    iput-wide p1, p0, Lc0/i;->b:J

    :cond_2
    return-void
.end method
