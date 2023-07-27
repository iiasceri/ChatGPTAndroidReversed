.class public final Ls/p;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n;


# instance fields
.field public G:J

.field public H:La1/o;

.field public I:F

.field public J:La1/k0;

.field public K:Lz0/f;

.field public L:Lg2/j;

.field public M:La1/e0;

.field public N:La1/k0;


# direct methods
.method public constructor <init>(JLa1/o;FLa1/k0;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-wide p1, p0, Ls/p;->G:J

    iput-object p3, p0, Ls/p;->H:La1/o;

    iput p4, p0, Ls/p;->I:F

    iput-object p5, p0, Ls/p;->J:La1/k0;

    return-void
.end method


# virtual methods
.method public final g(Lp1/i0;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/p;->J:La1/k0;

    sget-object v1, Ld4/a;->a:Ls/j0;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ls/p;->G:J

    sget-wide v2, La1/t;->h:J

    invoke-static {v0, v1, v2, v3}, La1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Ls/p;->G:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lc1/e;->k(Lc1/f;JJJFI)V

    :cond_0
    iget-object v1, p0, Ls/p;->H:La1/o;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget v6, p0, Ls/p;->I:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lc1/e;->j(Lc1/f;La1/o;JJFLc1/g;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    iget-object v2, p0, Ls/p;->K:Lz0/f;

    invoke-static {v0, v1, v2}, Lz0/f;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v0

    iget-object v1, p0, Ls/p;->L:Lg2/j;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls/p;->N:La1/k0;

    iget-object v1, p0, Ls/p;->J:La1/k0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/p;->M:La1/e0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls/p;->J:La1/k0;

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, La1/k0;->a(JLg2/j;Lg2/b;)La1/e0;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Ls/p;->G:J

    sget-wide v3, La1/t;->h:J

    invoke-static {v1, v2, v3, v4}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Ls/p;->G:J

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/a;->l(Lc1/f;La1/e0;J)V

    :cond_3
    iget-object v1, p0, Ls/p;->H:La1/o;

    if-eqz v1, :cond_4

    iget v2, p0, Ls/p;->I:F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/a;->k(Lc1/f;La1/e0;La1/o;F)V

    :cond_4
    iput-object v0, p0, Ls/p;->M:La1/e0;

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    iput-object v2, p0, Ls/p;->K:Lz0/f;

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v0

    iput-object v0, p0, Ls/p;->L:Lg2/j;

    iget-object v0, p0, Ls/p;->J:La1/k0;

    iput-object v0, p0, Ls/p;->N:La1/k0;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lp1/i0;->a()V

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method
