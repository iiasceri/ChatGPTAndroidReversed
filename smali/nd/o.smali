.class public final Lnd/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lae/b;


# direct methods
.method public synthetic constructor <init>(Lae/b;I)V
    .locals 0

    iput p2, p0, Lnd/o;->v:I

    iput-object p1, p0, Lnd/o;->w:Lae/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lnd/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnd/o;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnd/o;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lw/c;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lnd/o;->a(Lw/c;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lw/c;Lk0/i;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget v3, v0, Lnd/o;->v:I

    iget-object v4, v0, Lnd/o;->w:Lae/b;

    const/16 v5, 0x10

    const-string v6, "$this$item"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v5, :cond_1

    move-object v1, p2

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
    sget-object v1, Lnd/b;->e:Lr0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljd/c;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->h(Lv0/m;Lkh/a;)Lv0/m;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lnd/b;->f:Lr0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1ec

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    move v9, v10

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v5, :cond_3

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lnd/b;->c:Lr0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljd/c;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->h(Lv0/m;Lkh/a;)Lv0/m;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lnd/b;->d:Lr0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1ec

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    move v9, v10

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0x51

    if-ne v1, v5, :cond_5

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v1, Lnd/b;->g:Lr0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljd/c;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v6}, Ljd/c;-><init>(Lae/b;I)V

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->h(Lv0/m;Lkh/a;)Lv0/m;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v8, Lnd/b;->h:Lr0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6006

    const/16 v12, 0x1ec

    move-object v4, v5

    move-object v5, v8

    move v8, v9

    move v9, v10

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
