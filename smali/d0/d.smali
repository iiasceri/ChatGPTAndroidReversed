.class public final Ld0/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lf2/k;

.field public final synthetic x:Z

.field public final synthetic y:La1/b0;

.field public final synthetic z:La1/u;


# direct methods
.method public constructor <init>(ZLf2/k;ZLa1/d;La1/u;)V
    .locals 0

    iput-boolean p1, p0, Ld0/d;->v:Z

    iput-object p2, p0, Ld0/d;->w:Lf2/k;

    iput-boolean p3, p0, Ld0/d;->x:Z

    iput-object p4, p0, Ld0/d;->y:La1/b0;

    iput-object p5, p0, Ld0/d;->z:La1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp1/i0;

    const-string v0, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    sget-object v0, Lf2/k;->w:Lf2/k;

    sget-object v1, Lf2/k;->v:Lf2/k;

    iget-object v2, p0, Ld0/d;->w:Lf2/k;

    iget-boolean v3, p0, Ld0/d;->x:Z

    iget-boolean v4, p0, Ld0/d;->v:Z

    const-string v5, "direction"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v2, v1, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    if-ne v2, v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v2, v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-ne v2, v0, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    :cond_6
    :goto_1
    iget-object v0, p0, Ld0/d;->z:La1/u;

    iget-object v1, p0, Ld0/d;->y:La1/b0;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lp1/i0;->V()J

    move-result-wide v2

    iget-object v4, p1, Lp1/i0;->v:Lc1/c;

    iget-object v4, v4, Lc1/c;->w:Lc1/b;

    invoke-virtual {v4}, Lc1/b;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lc1/b;->a()La1/r;

    move-result-object v7

    invoke-interface {v7}, La1/r;->p()V

    iget-object v7, v4, Lc1/b;->a:Lc1/d;

    invoke-virtual {v7, v2, v3}, Lc1/d;->d(J)V

    invoke-static {p1, v1, v0}, Lc1/e;->e(Lc1/f;La1/b0;La1/u;)V

    invoke-virtual {v4}, Lc1/b;->a()La1/r;

    move-result-object p1

    invoke-interface {p1}, La1/r;->k()V

    invoke-virtual {v4, v5, v6}, Lc1/b;->c(J)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v1, v0}, Lc1/e;->e(Lc1/f;La1/b0;La1/u;)V

    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
