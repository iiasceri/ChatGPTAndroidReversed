.class public final Lw/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lw/n;


# direct methods
.method public synthetic constructor <init>(Lw/n;I)V
    .locals 0

    iput p2, p0, Lw/m;->v:I

    iput-object p1, p0, Lw/m;->w:Lw/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/m;->v:I

    iget-object v1, p0, Lw/m;->w:Lw/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lw/n;->e()Lw/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lw/n;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Lw/i;

    iget-object v1, v1, Lw/n;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh/k;

    invoke-direct {v0, v1}, Lw/i;-><init>(Lkh/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
