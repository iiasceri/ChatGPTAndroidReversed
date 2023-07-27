.class public final Lmd/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lae/b;


# direct methods
.method public synthetic constructor <init>(Lae/b;I)V
    .locals 0

    iput p2, p0, Lmd/n;->v:I

    iput-object p1, p0, Lmd/n;->w:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 13

    iget v0, p0, Lmd/n;->v:I

    const/4 v1, 0x4

    iget-object v2, p0, Lmd/n;->w:Lae/b;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lrd/b;->a:Lr0/a;

    const/4 v4, 0x0

    new-instance p2, Lmd/n;

    invoke-direct {p2, v2, v1}, Lmd/n;-><init>(Lae/b;I)V

    const v0, 0x308311b8

    invoke-static {p1, v0, p2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x186

    const/16 v12, 0x7a

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g0;->d(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Ljd/c;

    const/16 p2, 0xa

    invoke-direct {v3, v2, p2}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lrd/b;->b:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v3, Ljd/c;

    const/16 p2, 0x9

    invoke-direct {v3, v2, p2}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqd/d;->b:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_5
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_7

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v3, Ljd/c;

    const/16 p2, 0x8

    invoke-direct {v3, v2, p2}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lod/a;->b:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_7
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_9

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v3, Ljd/c;

    invoke-direct {v3, v2, v1}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lnd/b;->b:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_9
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_b

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v3, Ljd/c;

    const/4 p2, 0x3

    invoke-direct {v3, v2, p2}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lmd/b;->b:Lr0/a;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :goto_b
    return-void

    :goto_c
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_d

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_e

    :cond_d
    :goto_d
    iget-object v3, v2, Lae/b;->c:Landroidx/compose/material3/q5;

    sget-object p2, Lv0/j;->c:Lv0/j;

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->j(Lk0/i;)Lv/j1;

    move-result-object v0

    invoke-static {p2, v0}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->M(Landroidx/compose/material3/q5;Lv0/m;Lkh/o;Lk0/i;II)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmd/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmd/n;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
