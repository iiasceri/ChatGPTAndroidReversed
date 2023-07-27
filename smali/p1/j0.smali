.class public final Lp1/j0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(JLl6/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/j0;->v:I

    iput-wide p1, p0, Lp1/j0;->x:J

    iput-object p3, p0, Lp1/j0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/n0;JI)V
    .locals 0

    iput p4, p0, Lp1/j0;->v:I

    iput-object p1, p0, Lp1/j0;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lp1/j0;->x:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lp1/j0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lp1/j0;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lp1/j0;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lp1/j0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lp1/j0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lp1/j0;->v:I

    iget-wide v1, p0, Lp1/j0;->x:J

    iget-object v3, p0, Lp1/j0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lp1/n0;

    invoke-virtual {v3}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    return-void

    :pswitch_1
    check-cast v3, Lp1/n0;

    invoke-virtual {v3}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Lp1/t;

    invoke-virtual {v0, v1, v2}, Lp1/t;->a(J)Ln1/w0;

    return-void

    :pswitch_2
    check-cast v3, Lp1/n0;

    invoke-virtual {v3}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln1/v0;->c(Ln1/w0;JF)V

    return-void

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    new-instance v0, Lv7/a;

    invoke-direct {v0, v1, v2}, Lv7/a;-><init>(J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    check-cast v3, Ll6/a;

    iget-object v4, v3, Ll6/a;->d:Ll6/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf7f

    invoke-static/range {v4 .. v10}, Ll6/e;->q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;

    move-result-object v0

    iput-object v0, v3, Ll6/a;->d:Ll6/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
