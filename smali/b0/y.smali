.class public final Lb0/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:La2/d0;

.field public final synthetic B:La2/p;

.field public final synthetic C:Lg2/b;

.field public final synthetic D:I

.field public final synthetic v:Ld0/v0;

.field public final synthetic w:Lb0/e2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Ld0/v0;Lb0/e2;ZZLkh/k;La2/d0;La2/p;Lg2/b;I)V
    .locals 0

    iput-object p1, p0, Lb0/y;->v:Ld0/v0;

    iput-object p2, p0, Lb0/y;->w:Lb0/e2;

    iput-boolean p3, p0, Lb0/y;->x:Z

    iput-boolean p4, p0, Lb0/y;->y:Z

    iput-object p5, p0, Lb0/y;->z:Lkh/k;

    iput-object p6, p0, Lb0/y;->A:La2/d0;

    iput-object p7, p0, Lb0/y;->B:La2/p;

    iput-object p8, p0, Lb0/y;->C:Lg2/b;

    iput p9, p0, Lb0/y;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lb0/x;

    iget-object v2, p0, Lb0/y;->w:Lb0/e2;

    iget-object v3, p0, Lb0/y;->z:Lkh/k;

    iget-object v4, p0, Lb0/y;->A:La2/d0;

    iget-object v5, p0, Lb0/y;->B:La2/p;

    iget-object v6, p0, Lb0/y;->C:Lg2/b;

    iget v7, p0, Lb0/y;->D:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lb0/x;-><init>(Lb0/e2;Lkh/k;La2/d0;La2/p;Lg2/b;I)V

    move-object v6, p1

    check-cast v6, Lk0/z;

    const v0, -0x4ee9b9da

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv0/j;->c:Lv0/j;

    invoke-virtual {v6}, Lk0/z;->o()Lk0/t1;

    move-result-object v1

    sget-object v2, Lp1/j;->n:Lp1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v0, v6, Lk0/z;->a:Lk0/c;

    instance-of v0, v0, Lk0/c;

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v0, v6, Lk0/z;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_1
    sget-object v0, Lp1/i;->f:Le1/g0;

    invoke-static {p1, p2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p2, Lp1/i;->e:Le1/g0;

    invoke-static {p1, v1, p2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, p1}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 p2, 0x0

    const v5, 0x7ab4aae9

    move v0, p2

    move-object v1, v3

    move-object v3, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    invoke-virtual {v6, p2}, Lk0/z;->u(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v6, p2}, Lk0/z;->u(Z)V

    iget-object v1, p0, Lb0/y;->w:Lb0/e2;

    invoke-virtual {v1}, Lb0/e2;->a()Lb0/n0;

    move-result-object v2

    sget-object v3, Lb0/n0;->w:Lb0/n0;

    iget-boolean v4, p0, Lb0/y;->x:Z

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lb0/e2;->g:Ln1/t;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    move p2, v0

    :cond_3
    iget-object v0, p0, Lb0/y;->v:Ld0/v0;

    const/16 v2, 0x8

    invoke-static {v0, p2, p1, v2}, Lsh/z;->m(Ld0/v0;ZLk0/i;I)V

    invoke-virtual {v1}, Lb0/e2;->a()Lb0/n0;

    move-result-object p2

    sget-object v1, Lb0/n0;->x:Lb0/n0;

    if-ne p2, v1, :cond_4

    iget-boolean p2, p0, Lb0/y;->y:Z

    if-nez p2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, p1, v2}, Lsh/z;->l(Ld0/v0;Lk0/i;I)V

    :cond_4
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_5
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method
