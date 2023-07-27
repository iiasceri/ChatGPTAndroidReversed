.class public final Ls/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lc1/j;

.field public final synthetic v:Z

.field public final synthetic w:La1/o;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZLa1/o;JFFJJLc1/j;)V
    .locals 0

    iput-boolean p1, p0, Ls/u;->v:Z

    iput-object p2, p0, Ls/u;->w:La1/o;

    iput-wide p3, p0, Ls/u;->x:J

    iput p5, p0, Ls/u;->y:F

    iput p6, p0, Ls/u;->z:F

    iput-wide p7, p0, Ls/u;->A:J

    iput-wide p9, p0, Ls/u;->B:J

    iput-object p11, p0, Ls/u;->C:Lc1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lp1/i0;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/i0;->a()V

    iget-boolean p1, p0, Ls/u;->v:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls/u;->w:La1/o;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ls/u;->x:J

    const/4 v8, 0x0

    const/16 v9, 0xf6

    invoke-static/range {v0 .. v9}, Lc1/e;->l(Lc1/f;La1/o;JJJLc1/j;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Ls/u;->x:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result p1

    iget v3, p0, Ls/u;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, Ls/u;->z:F

    invoke-virtual {v0}, Lp1/i0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result p1

    iget v1, p0, Ls/u;->z:F

    sub-float v7, p1, v1

    invoke-virtual {v0}, Lp1/i0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result p1

    sub-float v8, p1, v1

    const/4 v9, 0x0

    iget-object v1, p0, Ls/u;->w:La1/o;

    iget-wide v10, p0, Ls/u;->x:J

    iget-object p1, v0, Lp1/i0;->v:Lc1/c;

    iget-object p1, p1, Lc1/c;->w:Lc1/b;

    invoke-virtual {p1}, Lc1/b;->b()J

    move-result-wide v12

    invoke-virtual {p1}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-interface {v2}, La1/r;->p()V

    iget-object v4, p1, Lc1/b;->a:Lc1/d;

    move v5, v6

    invoke-virtual/range {v4 .. v9}, Lc1/d;->a(FFFFI)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Lc1/e;->l(Lc1/f;La1/o;JJJLc1/j;I)V

    invoke-virtual {p1}, Lc1/b;->a()La1/r;

    move-result-object v0

    invoke-interface {v0}, La1/r;->k()V

    invoke-virtual {p1, v12, v13}, Lc1/b;->c(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/u;->w:La1/o;

    iget-wide v4, p0, Ls/u;->A:J

    iget-wide v6, p0, Ls/u;->B:J

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v8

    iget-object v10, p0, Ls/u;->C:Lc1/j;

    const/16 v11, 0xd0

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move v9, v11

    invoke-static/range {v0 .. v9}, Lc1/e;->l(Lc1/f;La1/o;JJJLc1/j;I)V

    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
