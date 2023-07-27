.class public final Lmj/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lmj/x;

.field public final synthetic x:Lui/g0;

.field public final synthetic y:Loj/q;


# direct methods
.method public synthetic constructor <init>(Lmj/x;Lui/g0;Loj/q;I)V
    .locals 0

    iput p4, p0, Lmj/v;->v:I

    iput-object p1, p0, Lmj/v;->w:Lmj/x;

    iput-object p2, p0, Lmj/v;->x:Lui/g0;

    iput-object p3, p0, Lmj/v;->y:Loj/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/g;
    .locals 5

    iget v0, p0, Lmj/v;->v:I

    iget-object v1, p0, Lmj/v;->x:Lui/g0;

    const-string v2, "property.returnType"

    iget-object v3, p0, Lmj/v;->y:Loj/q;

    iget-object v4, p0, Lmj/v;->w:Lmj/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, Lmj/x;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    invoke-virtual {v4, v0}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v4, Lmj/x;->a:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v4, Lmj/m;

    iget-object v4, v4, Lmj/m;->e:Lmj/c;

    invoke-virtual {v3}, Lei/o0;->r()Lqj/z;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1, v3}, Lmj/c;->h(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g;

    return-object v0

    :goto_0
    iget-object v0, v4, Lmj/x;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    invoke-virtual {v4, v0}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v4, Lmj/x;->a:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v4, Lmj/m;

    iget-object v4, v4, Lmj/m;->e:Lmj/c;

    invoke-virtual {v3}, Lei/o0;->r()Lqj/z;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1, v3}, Lmj/c;->f(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpj/i;
    .locals 6

    iget v0, p0, Lmj/v;->v:I

    iget-object v1, p0, Lmj/v;->x:Lui/g0;

    iget-object v2, p0, Lmj/v;->y:Loj/q;

    iget-object v3, p0, Lmj/v;->w:Lmj/x;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Lmj/x;->a:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    new-instance v4, Lmj/v;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lmj/v;-><init>(Lmj/x;Lui/g0;Loj/q;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpj/i;

    invoke-direct {v1, v0, v4}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    return-object v1

    :goto_0
    iget-object v0, v3, Lmj/x;->a:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    new-instance v4, Lmj/v;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v2, v5}, Lmj/v;-><init>(Lmj/x;Lui/g0;Loj/q;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpj/i;

    invoke-direct {v1, v0, v4}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmj/v;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmj/v;->a()Lej/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lmj/v;->b()Lpj/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lmj/v;->a()Lej/g;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lmj/v;->b()Lpj/i;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
