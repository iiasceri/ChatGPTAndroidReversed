.class public final Lid/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lid/t;


# direct methods
.method public synthetic constructor <init>(Lid/t;I)V
    .locals 0

    iput p2, p0, Lid/u0;->v:I

    iput-object p1, p0, Lid/u0;->w:Lid/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lid/j1;)Lid/j1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lid/u0;->v:I

    iget-object v3, v0, Lid/u0;->w:Lid/t;

    const-string v4, "$this$setState"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, La2/d0;

    check-cast v3, Lid/s;

    iget-object v3, v3, Lid/s;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v3, v9, v10, v12}, La2/d0;-><init>(Ljava/lang/String;JI)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3dbf

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    check-cast v3, Lid/j;

    iget-boolean v9, v3, Lid/j;->a:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f7f

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v3, Lid/o;

    iget-object v8, v3, Lid/o;->a:La2/d0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fbf

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :goto_0
    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    check-cast v3, Lid/p;

    iget v14, v3, Lid/p;->a:I

    const/16 v15, 0x1fff

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lid/u0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Lid/u0;->a(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Lid/u0;->a(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Lid/u0;->a(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lid/j1;

    invoke-virtual {p0, p1}, Lid/u0;->a(Lid/j1;)Lid/j1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
