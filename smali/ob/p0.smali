.class public final Lob/p0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/o;


# direct methods
.method public synthetic constructor <init>(Lv0/m;Lkh/o;I)V
    .locals 0

    iput p3, p0, Lob/p0;->v:I

    iput-object p1, p0, Lob/p0;->w:Lv0/m;

    iput-object p2, p0, Lob/p0;->x:Lkh/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 7

    iget v0, p0, Lob/p0;->v:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lob/p0;->w:Lv0/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/p0;->x:Lkh/o;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Llh/i;->A(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lob/p0;->w:Lv0/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/p0;->x:Lkh/o;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Llh/i;->A(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lob/p0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/p0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lob/p0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
