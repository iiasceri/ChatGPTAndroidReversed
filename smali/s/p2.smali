.class public final Ls/p2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls/p2;->v:I

    iput p1, p0, Ls/p2;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/p2;->v:I

    iget v1, p0, Ls/p2;->w:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ls/u2;

    invoke-direct {v0, v1}, Ls/u2;-><init>(I)V

    return-object v0

    :goto_0
    const-string v0, "Tap Interaction"

    invoke-static {v0, v1}, Ldm/p;->c(Ljava/lang/String;I)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
