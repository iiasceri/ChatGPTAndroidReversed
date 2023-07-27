.class public final Lmd/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lkh/a;

.field public final synthetic v:I

.field public final synthetic w:Lmd/r;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I

.field public final synthetic z:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lmd/r;Lkh/k;ILkh/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd/q;->v:I

    iput-object p1, p0, Lmd/q;->z:Lae/b;

    iput-object p2, p0, Lmd/q;->w:Lmd/r;

    iput-object p3, p0, Lmd/q;->x:Lkh/k;

    iput p4, p0, Lmd/q;->y:I

    iput-object p5, p0, Lmd/q;->A:Lkh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmd/r;Lkh/k;ILae/b;Lkh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd/q;->v:I

    iput-object p1, p0, Lmd/q;->w:Lmd/r;

    iput-object p2, p0, Lmd/q;->x:Lkh/k;

    iput p3, p0, Lmd/q;->y:I

    iput-object p4, p0, Lmd/q;->z:Lae/b;

    iput-object p5, p0, Lmd/q;->A:Lkh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lmd/q;->v:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw/c;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$item"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v3

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v0, Lmd/q;->z:Lae/b;

    iget-object v2, v0, Lmd/q;->w:Lmd/r;

    iget-object v6, v2, Lmd/r;->d:Lff/g;

    move-object v10, v3

    check-cast v10, Lk0/z;

    const v2, 0x44faf204

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    iget-object v2, v0, Lmd/q;->x:Lkh/k;

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v3, 0xe

    invoke-static {v3, v2, v10}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v4

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lk0/z;->u(Z)V

    move-object v7, v4

    check-cast v7, Lkh/a;

    iget-object v8, v0, Lmd/q;->A:Lkh/a;

    const/4 v9, 0x0

    iget v2, v0, Lmd/q;->y:I

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x48

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v3, v2

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Lt9/a;->T(Lae/b;Lff/g;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    :goto_1
    return-object v1

    :goto_2
    move-object/from16 v2, p1

    check-cast v2, Lv/w0;

    move-object/from16 v12, p2

    check-cast v12, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "paddings"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_5

    move-object v4, v12

    check-cast v4, Lk0/z;

    invoke-virtual {v4, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    move-object v3, v12

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lv0/j;->c:Lv0/j;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lid/y;

    iget-object v14, v0, Lmd/q;->w:Lmd/r;

    iget-object v15, v0, Lmd/q;->x:Lkh/k;

    iget v2, v0, Lmd/q;->y:I

    iget-object v5, v0, Lmd/q;->z:Lae/b;

    iget-object v13, v0, Lmd/q;->A:Lkh/a;

    const/16 v19, 0x1

    move-object/from16 v18, v13

    move-object v13, v11

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lid/y;-><init>(Lff/h;Lkh/k;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v5, 0x0

    invoke-static/range {v3 .. v14}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
