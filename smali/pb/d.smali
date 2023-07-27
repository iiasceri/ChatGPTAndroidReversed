.class public abstract Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmb/g;->C:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lpb/d;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V
    .locals 9

    const-string v0, "children"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, 0x79040350

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-virtual {p3, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    move v7, v1

    and-int/lit16 v1, v7, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_a

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Lk0/z;->X()V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Lv0/j;->c:Lv0/j;

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, 0x0

    :cond_c
    new-instance v0, Lx/f0;

    const/16 v8, 0xd

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x542b4455

    invoke-static {p3, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lpb/d;->b(Lkh/n;Lk0/i;I)V

    goto :goto_6

    :goto_8
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_9

    :cond_d
    new-instance p1, Lob/a0;

    const/4 v8, 0x1

    move-object v2, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lob/a0;-><init>(Lv0/m;Lob/i0;Lkh/o;III)V

    invoke-virtual {p0, p1}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void
.end method

.method public static final b(Lkh/n;Lk0/i;I)V
    .locals 11

    const-string v0, "child"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, 0x6466805

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    const/16 v9, 0xe

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lpb/d;->a:Lk0/u0;

    invoke-virtual {p1, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const v1, 0x106035f3

    invoke-virtual {p1, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lpb/b;->v:Lpb/b;

    sget-object v2, Lpb/a;->a:Lr0/a;

    sget-object v3, Lpb/c;->v:Lpb/c;

    sget-object v4, Lpb/a;->b:Lr0/a;

    new-instance v5, Ld0/o;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v0, v6}, Ld0/o;-><init>(Lkh/n;II)V

    const v0, -0x43e3a37b

    invoke-static {p1, v0, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/16 v7, 0x6c30

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lob/l0;->a(Lkh/n;Lkh/p;Lkh/n;Lkh/p;Lkh/n;Lk0/i;II)V

    invoke-virtual {p1, v10}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_4
    const v1, 0x106037f2

    invoke-virtual {p1, v1}, Lk0/z;->d0(I)V

    and-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lk0/z;->u(Z)V

    :goto_3
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ld0/o;

    invoke-direct {v0, p0, p2, v9}, Ld0/o;-><init>(Lkh/n;II)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method
