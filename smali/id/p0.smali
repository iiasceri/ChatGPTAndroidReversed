.class public final Lid/p0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lye/o;


# direct methods
.method public synthetic constructor <init>(Lye/o;I)V
    .locals 0

    iput p2, p0, Lid/p0;->v:I

    iput-object p1, p0, Lid/p0;->w:Lye/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lid/p0;->v:I

    iget-object v2, v0, Lid/p0;->w:Lye/o;

    const-string v3, "$this$setState"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqd/w;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lqd/w;->a(Lqd/w;Lye/o;Ldf/c;Ldf/h;I)Lqd/w;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lpd/l;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lpd/l;

    iget-object v1, v1, Lpd/l;->b:Ldf/c;

    invoke-direct {v3, v2, v1}, Lpd/l;-><init>(Lye/o;Ldf/c;)V

    return-object v3

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lid/j1;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lid/p0;->w:Lye/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3ffd

    const/16 v16, 0x0

    invoke-static/range {v4 .. v17}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Lye/o;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
