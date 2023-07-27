.class public final Lqd/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lgf/h;

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgf/h;Lk0/h1;Lkh/k;II)V
    .locals 0

    iput p5, p0, Lqd/o;->v:I

    iput-object p1, p0, Lqd/o;->w:Lgf/h;

    iput-object p2, p0, Lqd/o;->x:Lk0/h1;

    iput-object p3, p0, Lqd/o;->y:Lkh/k;

    iput p4, p0, Lqd/o;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Lqd/o;->v:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lv0/j;->c:Lv0/j;

    sget v2, Lxc/e;->e:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lr/r1;->P:Lr/r1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v1

    sget v2, Lxc/f;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    iget-object v12, v0, Lqd/o;->w:Lgf/h;

    iget-object v13, v0, Lqd/o;->x:Lk0/h1;

    iget-object v14, v0, Lqd/o;->y:Lkh/k;

    iget v15, v0, Lqd/o;->z:I

    move-object v2, v11

    check-cast v2, Lk0/z;

    const v5, 0x607fb4c4

    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v2, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v11, v5, :cond_3

    :cond_2
    new-instance v5, Lb0/p0;

    const/16 v16, 0x3

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    move-object v12, v11

    check-cast v12, Lkh/k;

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/4 v5, 0x0

    move v11, v1

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_5

    move-object v1, v11

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/a;->a(Lk0/i;)La1/k0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v8, Lqd/o;

    iget-object v13, v0, Lqd/o;->w:Lgf/h;

    iget-object v14, v0, Lqd/o;->x:Lk0/h1;

    iget-object v15, v0, Lqd/o;->y:Lkh/k;

    iget v9, v0, Lqd/o;->z:I

    const/16 v17, 0x0

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lqd/o;-><init>(Lgf/h;Lk0/h1;Lkh/k;II)V

    const v9, -0x19f03ff8

    invoke-static {v11, v9, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7d

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lqd/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqd/o;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqd/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
