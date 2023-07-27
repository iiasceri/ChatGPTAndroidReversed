.class public abstract Lob/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmb/g;->B:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lob/l0;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Lkh/n;Lkh/p;Lkh/n;Lkh/p;Lkh/n;Lk0/i;II)V
    .locals 14

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p5

    check-cast v0, Lk0/z;

    const v1, -0x1b420b40

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_e

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    :cond_e
    :goto_c
    const v12, 0xb6db

    and-int/2addr v12, v3

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lk0/z;->X()V

    :goto_d
    move-object v1, v2

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    goto :goto_13

    :cond_10
    :goto_e
    const/4 v12, 0x0

    if-eqz v1, :cond_11

    move-object v2, v12

    :cond_11
    if-eqz v4, :cond_12

    move-object v7, v12

    :cond_12
    if-eqz v8, :cond_13

    move-object v9, v12

    :cond_13
    if-eqz v10, :cond_14

    move-object v11, v12

    :cond_14
    new-instance v1, Lob/k0;

    invoke-direct {v1}, Lob/k0;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lk0/x1;

    new-instance v8, Lob/k0;

    if-nez v2, :cond_15

    iget-object v10, v1, Lob/k0;->a:Lkh/n;

    goto :goto_f

    :cond_15
    move-object v10, v2

    :goto_f
    if-nez v7, :cond_16

    iget-object v12, v1, Lob/k0;->b:Lkh/p;

    goto :goto_10

    :cond_16
    move-object v12, v7

    :goto_10
    if-nez v9, :cond_17

    iget-object v13, v1, Lob/k0;->c:Lkh/n;

    goto :goto_11

    :cond_17
    move-object v13, v9

    :goto_11
    if-nez v11, :cond_18

    iget-object v1, v1, Lob/k0;->d:Lkh/p;

    goto :goto_12

    :cond_18
    move-object v1, v11

    :goto_12
    invoke-direct {v8, v10, v12, v13, v1}, Lob/k0;-><init>(Lkh/n;Lkh/p;Lkh/n;Lkh/p;)V

    sget-object v1, Lob/l0;->a:Lk0/u0;

    invoke-virtual {v1, v8}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v4, v8

    new-instance v1, Ld0/o;

    const/16 v8, 0xa

    invoke-direct {v1, v5, v3, v8}, Ld0/o;-><init>(Lkh/n;II)V

    const v3, -0x60735680

    invoke-static {v0, v3, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v4, v1, v0, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    goto :goto_d

    :goto_13
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_14

    :cond_19
    new-instance v10, Lq/h0;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_14
    return-void
.end method

.method public static final b(Lob/h0;Lk0/i;)Lkh/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const p0, 0x1ef1fe6e

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/l0;->a:Lk0/u0;

    invoke-virtual {p1, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/k0;

    iget-object p0, p0, Lob/k0;->b:Lkh/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    return-object p0
.end method
