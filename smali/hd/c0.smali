.class public final Lhd/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxc/a;

.field public final synthetic x:Lcd/b;

.field public final synthetic y:Led/e;


# direct methods
.method public constructor <init>(Lcd/b;Lxc/a;Led/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd/c0;->v:I

    iput-object p1, p0, Lhd/c0;->x:Lcd/b;

    iput-object p2, p0, Lhd/c0;->w:Lxc/a;

    iput-object p3, p0, Lhd/c0;->y:Led/e;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxc/a;Lcd/b;Led/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/c0;->v:I

    iput-object p1, p0, Lhd/c0;->w:Lxc/a;

    iput-object p2, p0, Lhd/c0;->x:Lcd/b;

    iput-object p3, p0, Lhd/c0;->y:Led/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/c0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lhd/c0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lhd/c0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lhd/c0;->v:I

    iget-object v2, p0, Lhd/c0;->y:Led/e;

    iget-object v3, p0, Lhd/c0;->w:Lxc/a;

    iget-object v4, p0, Lhd/c0;->x:Lcd/b;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, Lcd/b;->c()V

    iget-object v1, v3, Lxc/a;->b:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Led/b;

    iget-wide v4, v1, Lg2/g;->a:J

    invoke-direct {v3, v0, v4, v5}, Led/b;-><init>(ZJ)V

    iget-object v0, v2, Led/e;->a:Lk0/h1;

    invoke-interface {v0, v3}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    iget-object v1, v3, Lxc/a;->b:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/g;

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lcd/b;->c()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Led/b;

    iget-wide v4, v1, Lg2/g;->a:J

    invoke-direct {v3, v0, v4, v5}, Led/b;-><init>(ZJ)V

    iget-object v0, v2, Led/e;->a:Lk0/h1;

    invoke-interface {v0, v3}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
