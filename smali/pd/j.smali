.class public final Lpd/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Lpd/l;

.field public final synthetic w:Lkh/k;

.field public final synthetic x:I

.field public final synthetic y:Lkh/a;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lpd/l;Lkh/k;ILkh/a;Z)V
    .locals 0

    iput-object p1, p0, Lpd/j;->v:Lpd/l;

    iput-object p2, p0, Lpd/j;->w:Lkh/k;

    iput p3, p0, Lpd/j;->x:I

    iput-object p4, p0, Lpd/j;->y:Lkh/a;

    iput-boolean p5, p0, Lpd/j;->z:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv/z;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalDrawerSheet"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    move-object v7, p2

    check-cast v7, Lk0/z;

    const p1, 0x6ff28f5c

    invoke-virtual {v7, p1}, Lk0/z;->d0(I)V

    iget-object p1, p0, Lpd/j;->v:Lpd/l;

    iget-object v0, p1, Lpd/l;->a:Lye/o;

    sget-object p2, Lek/x0;->G:Li0/a0;

    const p3, 0x44faf204

    iget-object v8, p0, Lpd/j;->w:Lkh/k;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lpd/l;->b:Ldf/c;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    if-ne v2, p2, :cond_3

    :cond_2
    const/16 p1, 0x18

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    check-cast v2, Lkh/a;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/16 v6, 0x8

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lpd/k;->d(Lye/o;Ldf/c;Lkh/a;Lv0/m;Lk0/i;II)V

    :cond_4
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    iget-object v0, p0, Lpd/j;->y:Lkh/a;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    if-ne v1, p2, :cond_6

    :cond_5
    const/16 p1, 0x19

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    check-cast v1, Lkh/a;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    if-ne v2, p2, :cond_8

    :cond_7
    const/16 p1, 0x1a

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v2

    :cond_8
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    check-cast v2, Lkh/a;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_9

    if-ne v3, p2, :cond_a

    :cond_9
    const/16 p1, 0x1b

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v3

    :cond_a
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/a;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_b

    if-ne v4, p2, :cond_c

    :cond_b
    const/16 p1, 0x1c

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v4

    :cond_c
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    invoke-virtual {v7, p3}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_d

    if-ne p3, p2, :cond_e

    :cond_d
    const/16 p1, 0x1d

    invoke-static {p1, v8, v7}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object p3

    :cond_e
    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    move-object v5, p3

    check-cast v5, Lkh/a;

    iget-boolean v6, p0, Lpd/j;->z:Z

    iget p1, p0, Lpd/j;->x:I

    shr-int/lit8 p2, p1, 0x6

    and-int/lit8 p2, p2, 0xe

    const/high16 p3, 0x380000

    shl-int/lit8 p1, p1, 0x6

    and-int/2addr p1, p3

    or-int v8, p2, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lpd/k;->c(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;ZLk0/i;II)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
