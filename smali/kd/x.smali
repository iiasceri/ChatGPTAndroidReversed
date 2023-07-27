.class public final Lkd/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:Lkd/g0;

.field public final synthetic w:Lkh/k;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lkd/g0;Lkh/k;I)V
    .locals 0

    iput-object p1, p0, Lkd/x;->v:Lkd/g0;

    iput-object p2, p0, Lkd/x;->w:Lkh/k;

    iput p3, p0, Lkd/x;->x:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lw/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lk0/z;

    invoke-virtual {p1, p2}, Lk0/z;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    sget-object p4, Lyg/v;->a:Lyg/v;

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    move-object p1, p3

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lkd/x;->v:Lkd/g0;

    iget-object v0, p1, Lkd/g0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd/v;

    instance-of v0, p2, Lkd/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p3, Lk0/z;

    const p1, -0x63f843c

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    check-cast p2, Lkd/h;

    iget-object p1, p2, Lkd/h;->a:Lkd/b0;

    sget-object v0, Lkd/a0;->c:Lkd/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, -0x63f83b0

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    const p1, 0x7f110075

    invoke-static {p1, p3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lkd/a0;->d:Lkd/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, -0x63f8349

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    const p1, 0x7f110076

    invoke-static {p1, p3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, Lkd/a0;->b:Lkd/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, -0x63f82de

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    const p1, 0x7f110071

    invoke-static {p1, p3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_6
    sget-object v0, Lkd/a0;->a:Lkd/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, -0x63f8271

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    const p1, 0x7f110074

    invoke-static {p1, p3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_7
    instance-of p1, p1, Lkd/z;

    if-eqz p1, :cond_8

    const p1, -0x63f81fa

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    iget-object p1, p2, Lkd/h;->a:Lkd/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, 0x2

    invoke-static {p1, v1, p3, v2, p2}, Lbk/d0;->l(Ljava/lang/String;Lv0/m;Lk0/i;II)V

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_8
    const p1, -0x63f8d51

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_9
    instance-of v0, p2, Lkd/g;

    if-eqz v0, :cond_a

    check-cast p3, Lk0/z;

    const v0, -0x63f8174

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    new-instance v0, Lkd/w;

    iget-object v3, p0, Lkd/x;->w:Lkh/k;

    invoke-direct {v0, v3, p2, v1}, Lkd/w;-><init>(Lkh/k;Lkd/v;Lch/d;)V

    invoke-static {p4, v0, p3}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    move-object v3, p2

    check-cast v3, Lkd/g;

    iget-object v4, p0, Lkd/x;->w:Lkh/k;

    const/4 v5, 0x0

    iget-object p2, v3, Lkd/g;->a:Ltc/c;

    iget-object p2, p2, Ltc/c;->a:Ljava/lang/String;

    new-instance v0, Lye/e;

    invoke-direct {v0, p2}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lkd/g0;->g:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object p2, v3, Lkd/g;->a:Ltc/c;

    iget-object p2, p2, Ltc/c;->a:Ljava/lang/String;

    new-instance v0, Lye/e;

    invoke-direct {v0, p2}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkd/g0;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget p1, p0, Lkd/x;->x:I

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v9, p1, 0x8

    const/4 v10, 0x4

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lt9/a;->W(Lkd/g;Lkh/k;Lv0/m;ZZLk0/i;II)V

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_a
    check-cast p3, Lk0/z;

    const p1, -0x63f7f40

    invoke-virtual {p3, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p3, v2}, Lk0/z;->u(Z)V

    :goto_3
    return-object p4
.end method
