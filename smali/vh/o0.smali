.class public final Lvh/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/t0;


# direct methods
.method public synthetic constructor <init>(Lvh/t0;I)V
    .locals 0

    iput p2, p0, Lvh/o0;->v:I

    iput-object p1, p0, Lvh/o0;->w:Lvh/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh/o0;->v:I

    iget-object v1, p0, Lvh/o0;->w:Lvh/t0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lvh/t0;->w:Ljava/lang/Class;

    invoke-static {v0}, Ls/e2;->z(Ljava/lang/Class;)Lgi/c;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Lvh/r0;

    invoke-direct {v0, v1}, Lvh/r0;-><init>(Lvh/t0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
