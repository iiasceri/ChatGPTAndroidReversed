.class public final Lb0/e1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb0/k1;


# direct methods
.method public synthetic constructor <init>(Lb0/k1;I)V
    .locals 0

    iput p2, p0, Lb0/e1;->v:I

    iput-object p1, p0, Lb0/e1;->w:Lb0/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/e1;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lb0/e1;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/e1;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/e1;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lb0/e1;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lb0/e1;->v:I

    iget-object v1, p0, Lb0/e1;->w:Lb0/k1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Lb0/k1;->b()V

    return-void

    :pswitch_1
    invoke-interface {v1}, Lb0/k1;->a()V

    return-void

    :pswitch_2
    invoke-interface {v1}, Lb0/k1;->b()V

    return-void

    :goto_0
    invoke-interface {v1}, Lb0/k1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
