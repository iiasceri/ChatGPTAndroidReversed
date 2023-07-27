.class public final Lmd/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lae/b;

.field public final synthetic x:Lmd/r;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lae/b;Lmd/r;Lkh/k;II)V
    .locals 0

    iput p5, p0, Lmd/p;->v:I

    iput-object p1, p0, Lmd/p;->w:Lae/b;

    iput-object p2, p0, Lmd/p;->x:Lmd/r;

    iput-object p3, p0, Lmd/p;->y:Lkh/k;

    iput p4, p0, Lmd/p;->z:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmd/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmd/p;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmd/p;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lw/c;Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lek/x0;->G:Li0/a0;

    iget v3, v0, Lmd/p;->v:I

    iget v4, v0, Lmd/p;->z:I

    const/4 v5, 0x0

    iget-object v6, v0, Lmd/p;->y:Lkh/k;

    const v7, 0x44faf204

    iget-object v8, v0, Lmd/p;->x:Lmd/r;

    const/16 v9, 0x10

    const-string v10, "$this$item"

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v9, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v9, v0, Lmd/p;->w:Lae/b;

    iget-object v10, v8, Lmd/r;->b:Lff/g;

    move-object/from16 v13, p2

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v1, 0xc

    invoke-static {v1, v6, v13}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v3

    :cond_3
    invoke-virtual {v13, v5}, Lk0/z;->u(Z)V

    move-object v11, v3

    check-cast v11, Lkh/a;

    const/4 v12, 0x0

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v14, v1, 0x48

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lt9/a;->S(Lae/b;Lff/g;Lkh/a;Lv0/m;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v9, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v9, v0, Lmd/p;->w:Lae/b;

    iget-object v10, v8, Lmd/r;->c:Lff/g;

    move-object/from16 v13, p2

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v1, 0xd

    invoke-static {v1, v6, v13}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v3

    :cond_7
    invoke-virtual {v13, v5}, Lk0/z;->u(Z)V

    move-object v11, v3

    check-cast v11, Lkh/a;

    const/4 v12, 0x0

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v14, v1, 0x48

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Lt9/a;->U(Lae/b;Lff/g;Lkh/a;Lv0/m;Lk0/i;II)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
