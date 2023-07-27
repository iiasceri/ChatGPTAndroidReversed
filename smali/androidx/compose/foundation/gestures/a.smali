.class public final Landroidx/compose/foundation/gestures/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Ls/j2;

.field public final synthetic B:Z

.field public final synthetic v:Lt/b1;

.field public final synthetic w:Lt/u1;

.field public final synthetic x:Z

.field public final synthetic y:Lu/m;

.field public final synthetic z:Lt/j;


# direct methods
.method public constructor <init>(Ls/j2;Lt/j;Lt/b1;Lt/u1;Lu/m;ZZ)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a;->v:Lt/b1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/a;->w:Lt/u1;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/a;->x:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/a;->y:Lu/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/a;->z:Lt/j;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->A:Ls/j2;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/a;->B:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/z;

    const v1, -0x258a750f

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v3

    new-instance v5, Lk0/k0;

    invoke-direct {v5, v3}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/k0;

    iget-object v3, v3, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/compose/foundation/gestures/a;->v:Lt/b1;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v10, v0, Landroidx/compose/foundation/gestures/a;->w:Lt/u1;

    aput-object v10, v7, v8

    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/a;->x:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v7, v13

    const v12, -0x21de6e89

    invoke-virtual {v2, v12}, Lk0/z;->d0(I)V

    move v12, v5

    move v13, v12

    :goto_0
    if-ge v12, v6, :cond_1

    aget-object v14, v7, v12

    invoke-virtual {v2, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_2

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, Lt/e;

    invoke-direct {v6, v3, v9, v10, v11}, Lt/e;-><init>(Lbk/c0;Lt/b1;Lt/u1;Z)V

    invoke-virtual {v2, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v6, Lt/e;

    sget-object v3, Lv0/j;->c:Lv0/j;

    sget-object v7, Landroidx/compose/foundation/b;->a:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v3, v7}, Lv0/j;->c(Lv0/m;)Lv0/m;

    invoke-static {v7}, Landroidx/compose/ui/focus/a;->i(Lv0/m;)Lv0/m;

    move-result-object v7

    const-string v9, "<this>"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v7, v9}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v7

    iget-object v6, v6, Lt/e;->o:Lv0/m;

    invoke-interface {v7, v6}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v6

    iget-object v14, v0, Landroidx/compose/foundation/gestures/a;->y:Lu/m;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/a;->v:Lt/b1;

    iget-boolean v7, v0, Landroidx/compose/foundation/gestures/a;->x:Z

    iget-object v9, v0, Landroidx/compose/foundation/gestures/a;->w:Lt/u1;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/a;->A:Ls/j2;

    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/a;->B:Z

    const v11, -0x77ed10cc

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    const v11, -0x67208ae2

    invoke-virtual {v2, v11}, Lk0/z;->d0(I)V

    iget-object v11, v0, Landroidx/compose/foundation/gestures/a;->z:Lt/j;

    if-nez v11, :cond_4

    invoke-static {v2}, Lio/ktor/utils/io/v;->O0(Lk0/i;)Lt/j;

    move-result-object v11

    :cond_4
    move-object/from16 v20, v11

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    new-instance v11, Lj1/d;

    invoke-direct {v11}, Lj1/d;-><init>()V

    invoke-static {v11}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v11

    invoke-virtual {v2, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v11, Lk0/h1;

    new-instance v15, Lt/a2;

    move-object/from16 p1, v15

    move-object/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lt/a2;-><init>(Lt/b1;ZLk0/h1;Lt/u1;Lt/j;Ls/j2;)V

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x44faf204

    invoke-virtual {v2, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_6

    if-ne v15, v4, :cond_7

    :cond_6
    new-instance v15, Lt/s1;

    invoke-direct {v15, v7, v13}, Lt/s1;-><init>(Lk0/h1;Z)V

    invoke-virtual {v2, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v15, Lj1/a;

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    new-instance v1, Lt/j1;

    invoke-direct {v1, v7}, Lt/j1;-><init>(Lk0/h1;)V

    invoke-virtual {v2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    check-cast v1, Lt/j1;

    const v9, -0x5887770a

    invoke-virtual {v2, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    sget-object v16, Lt/t1;->a:Lt/f0;

    sget-object v17, Lr/r1;->I:Lr/r1;

    invoke-virtual {v2, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    new-instance v10, Ls/u1;

    invoke-direct {v10, v7, v8}, Ls/u1;-><init>(Lk0/n3;I)V

    invoke-virtual {v2, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    move-object v8, v10

    check-cast v8, Lkh/a;

    const v9, 0x1e7b2b64

    invoke-virtual {v2, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Ls/e0;

    const/4 v4, 0x0

    invoke-direct {v10, v11, v7, v4}, Ls/e0;-><init>(Lk0/h1;Lk0/n3;Lch/d;)V

    invoke-virtual {v2, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2, v5}, Lk0/z;->u(Z)V

    move-object v4, v10

    check-cast v4, Lkh/o;

    const/16 v18, 0x0

    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v9, v10

    move-object v5, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v17

    move-object/from16 p2, v3

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lt/s0;Lr/r1;Lt/b1;ZLu/m;Lkh/a;Lkh/o;Lkh/o;Z)V

    invoke-interface {v6, v5}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;-><init>(Lk0/h1;)V

    invoke-interface {v4, v5}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v4

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/d;

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/a;->B:Z

    if-eqz v4, :cond_d

    sget-object v4, Lt/x0;->c:Lt/x0;

    goto :goto_1

    :cond_d
    move-object/from16 v4, p2

    :goto_1
    invoke-interface {v1, v4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    return-object v1
.end method
