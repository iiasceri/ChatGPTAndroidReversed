.class public final Lkd/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Led/e;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Led/e;Lk0/h1;I)V
    .locals 0

    iput p3, p0, Lkd/i;->v:I

    iput-object p1, p0, Lkd/i;->w:Led/e;

    iput-object p2, p0, Lkd/i;->x:Lk0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lkd/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lkd/i;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lkd/i;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lkd/i;->v:I

    iget-object v1, p0, Lkd/i;->w:Led/e;

    iget-object v2, p0, Lkd/i;->x:Lk0/h1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Led/e;->a()V

    return-void

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Led/e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
