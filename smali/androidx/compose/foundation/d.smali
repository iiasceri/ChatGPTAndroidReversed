.class public final Landroidx/compose/foundation/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ls/u2;

.field public final synthetic y:Z

.field public final synthetic z:Lt/j;


# direct methods
.method public constructor <init>(Ls/u2;Lt/j;ZZZ)V
    .locals 0

    iput-boolean p3, p0, Landroidx/compose/foundation/d;->v:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/d;->w:Z

    iput-object p1, p0, Landroidx/compose/foundation/d;->x:Ls/u2;

    iput-boolean p5, p0, Landroidx/compose/foundation/d;->y:Z

    iput-object p2, p0, Landroidx/compose/foundation/d;->z:Lt/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    const v1, 0x581dd9c4

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    invoke-static {v2}, Lio/ktor/utils/io/v;->c2(Lk0/i;)Ls/j2;

    move-result-object v1

    const v3, 0x2e20b340

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    const v3, -0x1d58f75c

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v3

    new-instance v4, Lk0/k0;

    invoke-direct {v4, v3}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/k0;

    iget-object v9, v3, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v2, v11}, Lk0/z;->u(Z)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    new-instance v10, Ls/q2;

    iget-boolean v5, v0, Landroidx/compose/foundation/d;->w:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/d;->v:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/d;->y:Z

    iget-object v8, v0, Landroidx/compose/foundation/d;->x:Ls/u2;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ls/q2;-><init>(ZZZLs/u2;Lbk/c0;)V

    invoke-static {v3, v11, v10}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v12

    sget-object v13, Lt/b1;->v:Lt/b1;

    iget-boolean v14, v0, Landroidx/compose/foundation/d;->v:Z

    if-eqz v14, :cond_1

    move-object v15, v13

    goto :goto_0

    :cond_1
    sget-object v4, Lt/b1;->w:Lt/b1;

    move-object v15, v4

    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v2, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    const-string v5, "layoutDirection"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v10, v0, Landroidx/compose/foundation/d;->w:Z

    xor-int/lit8 v5, v10, 0x1

    sget-object v6, Lg2/j;->w:Lg2/j;

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    if-eqz v4, :cond_3

    if-eq v15, v13, :cond_3

    xor-int/lit8 v4, v5, 0x1

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/d;->x:Ls/u2;

    iget-object v7, v9, Ls/u2;->c:Lu/n;

    iget-boolean v6, v0, Landroidx/compose/foundation/d;->y:Z

    iget-object v5, v0, Landroidx/compose/foundation/d;->z:Lt/j;

    move-object v4, v9

    move-object/from16 v16, v5

    move-object v5, v15

    move/from16 v17, v6

    move-object v6, v1

    move-object/from16 v18, v7

    move/from16 v7, v17

    move-object v11, v9

    move-object/from16 v9, v16

    move v0, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lt/t1;->b(Lv0/m;Lt/u1;Lt/b1;Ls/j2;ZZLt/j;Lu/m;)Lv0/m;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {v4, v11, v0, v14}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ls/u2;ZZ)V

    sget v0, Ls/k0;->a:F

    const-string v0, "<this>"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v15, v13, :cond_4

    sget-object v5, Ls/k0;->c:Lv0/m;

    goto :goto_3

    :cond_4
    sget-object v5, Ls/k0;->b:Lv0/m;

    :goto_3
    invoke-interface {v12, v5}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "overscrollEffect"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ls/j2;->c()Lv0/m;

    move-result-object v0

    invoke-interface {v5, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-interface {v0, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-interface {v0, v4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
