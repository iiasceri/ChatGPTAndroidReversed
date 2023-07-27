.class public final Lvh/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lei/d;


# direct methods
.method public synthetic constructor <init>(Lei/d;I)V
    .locals 0

    iput p2, p0, Lvh/q;->v:I

    iput-object p1, p0, Lvh/q;->w:Lei/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh/q;->v:I

    iget-object v1, p0, Lvh/q;->w:Lei/d;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
