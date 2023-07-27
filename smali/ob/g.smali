.class public final Lob/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:Lv0/m;

.field public final synthetic w:F

.field public final synthetic x:Lu1/a0;

.field public final synthetic y:Lkh/o;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv0/m;FLu1/a0;Lkh/o;I)V
    .locals 0

    iput-object p1, p0, Lob/g;->v:Lv0/m;

    iput p2, p0, Lob/g;->w:F

    iput-object p3, p0, Lob/g;->x:Lu1/a0;

    iput-object p4, p0, Lob/g;->y:Lkh/o;

    iput p5, p0, Lob/g;->z:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lob/h0;

    check-cast p2, Lv0/m;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$CodeBlockLayout"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutModifier"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    move-object p4, p3

    check-cast p4, Lk0/z;

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lob/g;->v:Lv0/m;

    invoke-interface {p2, p4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    iget p4, p0, Lob/g;->w:F

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object p2

    check-cast p3, Lk0/z;

    const p4, 0x2bb5b5d7

    invoke-virtual {p3, p4}, Lk0/z;->d0(I)V

    sget-object p4, Ls/e2;->E:Lv0/f;

    const/4 v1, 0x0

    invoke-static {p4, v1, p3}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object p4

    const v2, -0x4ee9b9da

    invoke-virtual {p3, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p3, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p3, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p3, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    iget-object v6, p3, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_7

    invoke-virtual {p3}, Lk0/z;->g0()V

    iget-boolean v6, p3, Lk0/z;->M:Z

    if-eqz v6, :cond_6

    invoke-virtual {p3, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/z;->q0()V

    :goto_4
    iput-boolean v1, p3, Lk0/z;->x:Z

    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {p3, p4, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p4, Lp1/i;->d:Le1/g0;

    invoke-static {p3, v2, p4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p4, Lp1/i;->g:Le1/g0;

    invoke-static {p3, v3, p4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p4, Lp1/i;->h:Le1/g0;

    invoke-static {p3, v4, p4, p3}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p4, p3, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-virtual {p3, p2}, Lk0/z;->d0(I)V

    const p2, -0x7f65a980

    invoke-virtual {p3, p2}, Lk0/z;->d0(I)V

    invoke-static {p1, p3}, Lob/l0;->b(Lob/h0;Lk0/i;)Lkh/p;

    move-result-object p2

    new-instance p4, Lob/f;

    iget-object v2, p0, Lob/g;->y:Lkh/o;

    iget v3, p0, Lob/g;->z:I

    invoke-direct {p4, v2, p1, v0, v3}, Lob/f;-><init>(Lkh/o;Lob/h0;II)V

    const p1, 0xc49e1fc

    invoke-static {p3, p1, p4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object p1

    const/16 p4, 0x30

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lob/g;->x:Lu1/a0;

    invoke-interface {p2, v0, p1, p3, p4}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p3, v1, v1, p1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {p3, v1}, Lk0/z;->u(Z)V

    :goto_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method
