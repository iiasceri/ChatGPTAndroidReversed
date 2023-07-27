.class public abstract Lmb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lmb/o;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lv0/m;Ln1/j;Lk0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "url"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentScale"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v2, -0x3a774601

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    move-object/from16 v11, p1

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_8

    invoke-virtual {v0, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    move v12, v2

    and-int/lit16 v2, v12, 0x145b

    const/16 v3, 0x412

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_a
    :goto_6
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object v13, v2

    goto :goto_7

    :cond_b
    move-object/from16 v13, p2

    :goto_7
    new-instance v2, Lx5/f;

    sget-object v3, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v0, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lx5/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lx5/f;->c:Ljava/lang/Object;

    new-instance v3, La6/a;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, La6/a;-><init>(I)V

    iput-object v3, v2, Lx5/f;->m:La6/e;

    invoke-virtual {v2}, Lx5/f;->a()Lx5/h;

    move-result-object v2

    const v3, -0x591033e3

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    sget-object v4, Lm4/f;->y:Lm4/f;

    const/4 v5, 0x0

    sget-object v6, Lmi/g;->z:Lv4/q;

    const/4 v7, 0x1

    sget-object v3, Ln5/v;->a:Lk0/o3;

    invoke-static {v3, v0}, Llh/i;->U0(Lk0/o3;Lk0/i;)Lm5/g;

    move-result-object v3

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Ld4/a;->R0(Lx5/h;Lm5/g;Lkh/k;Lkh/k;Ln1/j;ILk0/i;)Ln5/p;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg2/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v8, Lq/i;

    const/4 v4, 0x2

    move-object v2, v8

    move v3, v12

    move-object/from16 v7, p1

    move-object v12, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lq/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x71a8bb2b

    invoke-static {v0, v2, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/a;->a(Lv0/m;Lv0/c;ZLkh/o;Lk0/i;II)V

    move-object v3, v13

    :goto_8
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v12, Lx/v;

    const/4 v7, 0x7

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/m;Ljava/lang/Object;III)V

    invoke-virtual {v8, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void
.end method
