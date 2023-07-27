.class public final Lid/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lk0/h1;

.field public final synthetic v:Lkh/a;

.field public final synthetic w:I

.field public final synthetic x:Lid/j1;

.field public final synthetic y:Lkh/a;

.field public final synthetic z:Lk0/h1;


# direct methods
.method public constructor <init>(Lkh/a;ILid/j1;Lkh/a;Lk0/h1;Lk0/h1;)V
    .locals 0

    iput-object p1, p0, Lid/n0;->v:Lkh/a;

    iput p2, p0, Lid/n0;->w:I

    iput-object p3, p0, Lid/n0;->x:Lid/j1;

    iput-object p4, p0, Lid/n0;->y:Lkh/a;

    iput-object p5, p0, Lid/n0;->z:Lk0/h1;

    iput-object p6, p0, Lid/n0;->A:Lk0/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$TopAppBar"

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lid/n0;->v:Lkh/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lid/c;->b:Lr0/a;

    iget p1, p0, Lid/n0;->w:I

    shr-int/lit8 p3, p1, 0x9

    and-int/lit8 p3, p3, 0xe

    const/high16 v6, 0x30000

    or-int v7, p3, v6

    const/16 v8, 0x1e

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    iget-object p3, p0, Lid/n0;->x:Lid/j1;

    iget-object p3, p3, Lid/j1;->k:Ldf/h;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Ldf/h;->a:Z

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    check-cast p2, Lk0/z;

    const p3, 0x1eba19e9

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    shr-int/lit8 p1, p1, 0x12

    and-int/lit8 p1, p1, 0xe

    iget-object p3, p0, Lid/n0;->y:Lkh/a;

    invoke-static {p3, p2, p1}, Lbk/d0;->w(Lkh/a;Lk0/i;I)V

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_3
    check-cast p2, Lk0/z;

    const p1, 0x1eba1a3d

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget-object v1, p0, Lid/n0;->x:Lid/j1;

    const p1, 0x44faf204

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget-object p3, p0, Lid/n0;->z:Lk0/h1;

    invoke-virtual {p2, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v2, 0x3

    invoke-static {p3, v2, p2}, La1/q;->q(Lk0/h1;ILk0/z;)Lb0/j;

    move-result-object v3

    :cond_5
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    move-object v2, v3

    check-cast v2, Lkh/a;

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    iget-object p1, p0, Lid/n0;->A:Lk0/h1;

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 p3, 0x4

    invoke-static {p1, p3, p2}, La1/q;->q(Lk0/h1;ILk0/z;)Lb0/j;

    move-result-object v3

    :cond_7
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lbk/d0;->v(Lid/j1;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
