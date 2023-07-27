.class public final Ld0/c0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ld0/h0;


# direct methods
.method public synthetic constructor <init>(Ld0/h0;I)V
    .locals 0

    iput p2, p0, Ld0/c0;->v:I

    iput-object p1, p0, Ld0/c0;->w:Ld0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/c0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld0/c0;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ld0/c0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ld0/c0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Ld0/c0;->v:I

    iget-object v1, p0, Ld0/c0;->w:Ld0/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ld0/h0;->g()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ld0/h0;->k()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld0/h0;->j(Lb0/m0;)V

    invoke-virtual {v1, v0}, Ld0/h0;->i(Lz0/c;)V

    return-void

    :goto_0
    invoke-virtual {v1}, Ld0/h0;->b()V

    invoke-virtual {v1}, Ld0/h0;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
