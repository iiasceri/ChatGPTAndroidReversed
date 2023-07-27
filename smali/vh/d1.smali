.class public final Lvh/d1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/e1;


# direct methods
.method public synthetic constructor <init>(Lvh/e1;I)V
    .locals 0

    iput p2, p0, Lvh/d1;->v:I

    iput-object p1, p0, Lvh/d1;->w:Lvh/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh/d1;->v:I

    iget-object v1, p0, Lvh/d1;->w:Lvh/e1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lvh/c1;

    invoke-direct {v0, v1}, Lvh/c1;-><init>(Lvh/e1;)V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lvh/l1;->i()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
