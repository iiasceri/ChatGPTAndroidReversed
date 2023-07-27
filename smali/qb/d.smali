.class public final Lqb/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Lqb/a;

.field public final synthetic w:Lg2/b;

.field public final synthetic x:J

.field public final synthetic y:Lk0/h1;


# direct methods
.method public constructor <init>(Lqb/a;Lg2/b;JLk0/h1;)V
    .locals 0

    iput-object p1, p0, Lqb/d;->v:Lqb/a;

    iput-object p2, p0, Lqb/d;->w:Lg2/b;

    iput-wide p3, p0, Lqb/d;->x:J

    iput-object p5, p0, Lqb/d;->y:Lk0/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "alternateText"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lqb/c;

    iget-wide v1, p0, Lqb/d;->x:J

    iget-object v3, p0, Lqb/d;->y:Lk0/h1;

    invoke-direct {v0, v1, v2, v3}, Lqb/c;-><init>(JLk0/h1;)V

    check-cast p2, Lk0/z;

    const v1, -0x4ee9b9da

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lv0/j;->c:Lv0/j;

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p2, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p2, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v6, p2, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lk0/z;->g0()V

    iget-boolean v6, p2, Lk0/z;->M:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lk0/z;->q0()V

    :goto_2
    const/4 v5, 0x0

    iput-boolean v5, p2, Lk0/z;->x:Z

    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {p2, v0, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p2, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p2, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p2, v4, v0, p2}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v5, v1, v0, p2, v2}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    iget-object v0, p0, Lqb/d;->v:Lqb/a;

    iget-object v0, v0, Lqb/a;->c:Lkh/p;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lqb/d;->w:Lg2/b;

    invoke-interface {v0, v1, p1, p2, p3}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lk0/z;->u(Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lk0/z;->u(Z)V

    invoke-virtual {p2, v5}, Lk0/z;->u(Z)V

    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_5
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method
