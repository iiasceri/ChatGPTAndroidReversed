.class public final Lmb/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lob/h0;

.field public final synthetic x:Lnb/s;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lob/h0;Lnb/s;II)V
    .locals 0

    iput p4, p0, Lmb/i;->v:I

    iput-object p1, p0, Lmb/i;->w:Lob/h0;

    iput-object p2, p0, Lmb/i;->x:Lnb/s;

    iput p3, p0, Lmb/i;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 3

    iget p2, p0, Lmb/i;->v:I

    iget-object v0, p0, Lmb/i;->x:Lnb/s;

    iget-object v1, p0, Lmb/i;->w:Lob/h0;

    iget v2, p0, Lmb/i;->y:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {v1, v0, p1, p2}, Llh/i;->w(Lob/h0;Lnb/s;Lk0/i;I)V

    return-void

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {v1, v0, p1, p2}, Lmb/l;->c(Lob/h0;Lnb/s;Lk0/i;I)V

    return-void

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {v1, v0, p1, p2}, Lmb/l;->b(Lob/h0;Lnb/s;Lk0/i;I)V

    return-void

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {v1, v0, p1, p2}, Lmb/l;->b(Lob/h0;Lnb/s;Lk0/i;I)V

    return-void

    :goto_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {v1, v0, p1, p2}, Lb0/i1;->L(Lob/h0;Lnb/s;Lk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/i;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
