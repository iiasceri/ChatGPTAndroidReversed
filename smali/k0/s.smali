.class public final Lk0/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Llh/t;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llh/t;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lk0/s;->v:I

    iput-object p1, p0, Lk0/s;->w:Llh/t;

    iput-object p2, p0, Lk0/s;->x:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/s;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/s;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/s;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/s;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    iget v1, v0, Lk0/s;->v:I

    const-string v5, "rememberManager"

    const-string v3, "slots"

    const/4 v10, 0x0

    iget-object v11, v0, Lk0/s;->x:Ljava/util/List;

    iget-object v12, v0, Lk0/s;->w:Llh/t;

    const-string v2, "applier"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v12, Llh/t;->v:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v10, v2, :cond_0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int v4, v1, v10

    invoke-interface {p1, v4, v3}, Lk0/c;->a(ILjava/lang/Object;)V

    invoke-interface {p1, v4, v3}, Lk0/c;->e(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v12, Llh/t;->v:I

    if-lez v1, :cond_1

    new-instance v2, Lk0/j1;

    invoke-direct {v2, p1, v1}, Lk0/j1;-><init>(Lk0/c;I)V

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/o;

    invoke-interface {v3, v2, p2, v9}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v12, Llh/t;->v:I

    if-lez v1, :cond_3

    new-instance v2, Lk0/j1;

    invoke-direct {v2, p1, v1}, Lk0/j1;-><init>(Lk0/c;I)V

    goto :goto_4

    :cond_3
    move-object v2, v7

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v10, v1, :cond_4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/o;

    invoke-interface {v3, v2, p2, v9}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
