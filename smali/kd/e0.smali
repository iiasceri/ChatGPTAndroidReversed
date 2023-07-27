.class public final Lkd/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public synthetic constructor <init>(Lkh/k;Lk0/h1;I)V
    .locals 0

    iput p3, p0, Lkd/e0;->v:I

    iput-object p1, p0, Lkd/e0;->w:Lkh/k;

    iput-object p2, p0, Lkd/e0;->x:Lk0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lkd/e0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lkd/e0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lkd/e0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lkd/e0;->v:I

    iget-object v1, p0, Lkd/e0;->w:Lkh/k;

    iget-object v2, p0, Lkd/e0;->x:Lk0/h1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    invoke-interface {v2, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
