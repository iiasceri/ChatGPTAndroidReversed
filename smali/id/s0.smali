.class public final Lid/s0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ldf/h;


# direct methods
.method public synthetic constructor <init>(Ldf/h;I)V
    .locals 0

    iput p2, p0, Lid/s0;->v:I

    iput-object p1, p0, Lid/s0;->w:Ldf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lid/s0;->v:I

    const/4 v1, 0x0

    sget-object v1, Ln9/TQY/paibuSDgUmOX;->EFuElymKerW:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lmd/r;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lid/s0;->w:Ldf/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lmd/r;->a(Lmd/r;Ldf/h;Lff/g;Lff/g;Lff/g;I)Lmd/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lkd/g0;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lid/s0;->w:Ldf/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdf

    invoke-static/range {v0 .. v9}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lid/j1;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lid/s0;->w:Ldf/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3bff

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lqd/w;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lid/s0;->w:Ldf/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lqd/w;->a(Lqd/w;Lye/o;Ldf/c;Ldf/h;I)Lqd/w;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
