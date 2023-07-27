.class public final Lqd/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;


# direct methods
.method public synthetic constructor <init>(ILkh/k;)V
    .locals 0

    iput p1, p0, Lqd/u;->v:I

    iput-object p2, p0, Lqd/u;->w:Lkh/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lqd/u;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lqd/u;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lqd/u;->v:I

    iget-object v1, p0, Lqd/u;->w:Lkh/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lje/l;

    sget-object v2, Lyb/a;->y:Lyb/a;

    invoke-direct {v0, v2}, Lje/l;-><init>(Lyb/a;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance v0, Lje/l;

    sget-object v2, Lyb/a;->w:Lyb/a;

    invoke-direct {v0, v2}, Lje/l;-><init>(Lyb/a;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Lje/l;

    sget-object v2, Lyb/a;->x:Lyb/a;

    invoke-direct {v0, v2}, Lje/l;-><init>(Lyb/a;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lsd/g;->b:Lsd/g;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lsd/h;->a:Lsd/h;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v0, Lsd/i;->a:Lsd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v0, Lqd/i;->d:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object v0, Lqd/i;->f:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, Lqd/i;->b:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v0, Lqd/i;->a:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v0, Lqd/i;->e:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lqd/i;->c:Lqd/i;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    new-instance v0, Lje/l;

    sget-object v2, Lyb/a;->v:Lyb/a;

    invoke-direct {v0, v2}, Lje/l;-><init>(Lyb/a;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
