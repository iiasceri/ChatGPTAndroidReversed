.class public abstract Landroidx/compose/material3/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g;->S:Lc/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/i6;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V
    .locals 15

    const-string v0, "content"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p10

    check-cast v0, Lk0/z;

    const v1, -0x1ea1368d

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ld4/a;->a:Ls/j0;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_2

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    invoke-static {v4, v5, v0}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v1, p12, 0x10

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    int-to-float v1, v11

    goto :goto_4

    :cond_4
    move/from16 v1, p6

    :goto_4
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_5

    int-to-float v8, v11

    move v9, v8

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v8, p12, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    sget-object v12, Landroidx/compose/material3/i6;->a:Lk0/u0;

    invoke-virtual {v0, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/d;

    iget v13, v13, Lg2/d;->v:F

    add-float/2addr v13, v1

    const/4 v1, 0x2

    new-array v14, v1, [Lk0/x1;

    sget-object v1, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v6, v7, v1}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v1

    aput-object v1, v14, v11

    new-instance v1, Lg2/d;

    invoke-direct {v1, v13}, Lg2/d;-><init>(F)V

    invoke-virtual {v12, v1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v14, v6

    new-instance v12, Landroidx/compose/material3/f6;

    move-object v1, v12

    move v6, v13

    move/from16 v7, p11

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/f6;-><init>(Lv0/m;La1/k0;JFILs/w;FLkh/n;)V

    const v1, -0x43a11cd

    invoke-static {v0, v1, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v14, v1, v0, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v0, v11}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final b(ZLkh/a;Lv0/m;ZLa1/k0;JFFLs/w;Lu/m;Lr0/a;Lk0/i;III)V
    .locals 18

    move/from16 v0, p15

    const-string v1, "onClick"

    move-object/from16 v14, p1

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p12

    check-cast v1, Lk0/z;

    const v2, 0x20344540

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Ld4/a;->a:Ls/j0;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    :goto_4
    and-int/lit16 v2, v0, 0x80

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    int-to-float v2, v9

    goto :goto_5

    :cond_5
    move/from16 v2, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    int-to-float v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const v0, -0x1d58f75c

    invoke-virtual {v1, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lek/x0;->G:Li0/a0;

    if-ne v0, v12, :cond_8

    new-instance v0, Lu/n;

    invoke-direct {v0}, Lu/n;-><init>()V

    invoke-virtual {v1, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v9}, Lk0/z;->u(Z)V

    check-cast v0, Lu/m;

    move-object v12, v0

    goto :goto_8

    :cond_9
    move-object/from16 v12, p10

    :goto_8
    sget-object v0, Landroidx/compose/material3/i6;->a:Lk0/u0;

    invoke-virtual {v1, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/d;

    iget v9, v9, Lg2/d;->v:F

    add-float/2addr v9, v2

    const/4 v2, 0x2

    new-array v15, v2, [Lk0/x1;

    sget-object v2, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v7, v8, v2}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v15, v7

    new-instance v2, Lg2/d;

    invoke-direct {v2, v9}, Lg2/d;-><init>(F)V

    invoke-virtual {v0, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v15, v2

    new-instance v0, Landroidx/compose/material3/h6;

    move-object v2, v0

    move v7, v9

    move/from16 v8, p13

    move-object v9, v11

    move/from16 v11, p0

    move-object/from16 v14, p1

    move-object/from16 v17, v15

    move-object/from16 v15, p11

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Landroidx/compose/material3/h6;-><init>(Lv0/m;La1/k0;JFILs/w;FZLu/m;ZLkh/a;Lr0/a;I)V

    const v2, -0x45699780

    invoke-static {v1, v2, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v17

    invoke-static {v3, v0, v1, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final c(Lkh/a;Lv0/m;ZLa1/k0;JJFFLs/w;Lu/m;Lr0/a;Lk0/i;II)V
    .locals 16

    move/from16 v0, p15

    const-string v1, "onClick"

    move-object/from16 v13, p0

    invoke-static {v1, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p13

    check-cast v1, Lk0/z;

    const v2, -0x2f12abe4

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Ld4/a;->a:Ls/j0;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v7

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    int-to-float v2, v9

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    int-to-float v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const v0, -0x1d58f75c

    invoke-virtual {v1, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lek/x0;->G:Li0/a0;

    if-ne v0, v14, :cond_8

    new-instance v0, Lu/n;

    invoke-direct {v0}, Lu/n;-><init>()V

    invoke-virtual {v1, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v9}, Lk0/z;->u(Z)V

    check-cast v0, Lu/m;

    goto :goto_8

    :cond_9
    move-object/from16 v0, p11

    :goto_8
    sget-object v9, Landroidx/compose/material3/i6;->a:Lk0/u0;

    invoke-virtual {v1, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg2/d;

    iget v14, v14, Lg2/d;->v:F

    add-float/2addr v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Lk0/x1;

    sget-object v2, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v7, v8, v2}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v15, v7

    new-instance v2, Lg2/d;

    invoke-direct {v2, v14}, Lg2/d;-><init>(F)V

    invoke-virtual {v9, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v15, v7

    new-instance v9, Landroidx/compose/material3/g6;

    move-object v2, v9

    move v7, v14

    move/from16 v8, p14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v0

    move-object/from16 v13, p0

    move-object v0, v14

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Landroidx/compose/material3/g6;-><init>(Lv0/m;La1/k0;JFILs/w;FLu/m;ZLkh/a;Lr0/a;)V

    const v2, 0x4c46b75c    # 5.209227E7f

    invoke-static {v1, v2, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v15, v0, v1, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final d(Lv0/m;La1/k0;JLs/w;F)Lv0/m;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p5, p1, v0}, Landroidx/compose/ui/draw/a;->h(Lv0/m;FLa1/k0;Z)Lv0/m;

    move-result-object p0

    sget-object p5, Lv0/j;->c:Lv0/j;

    if-eqz p4, :cond_0

    const-string v0, "brush"

    iget-object v1, p4, Ls/w;->b:La1/o;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget p4, p4, Ls/w;->a:F

    invoke-direct {v0, p4, v1, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLa1/o;La1/k0;)V

    invoke-virtual {p5, v0}, Lv0/j;->c(Lv0/m;)Lv0/m;

    move-object p5, v0

    :cond_0
    invoke-interface {p0, p5}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(Lv0/m;La1/k0;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JFLk0/i;)J
    .locals 2

    check-cast p3, Lk0/z;

    const v0, -0x7bf9080a

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    invoke-static {p3}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/material3/c1;->e(Landroidx/compose/material3/b1;F)J

    move-result-wide p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lk0/z;->u(Z)V

    return-wide p0
.end method
