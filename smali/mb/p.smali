.class public final Lmb/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnb/s;


# direct methods
.method public synthetic constructor <init>(Lnb/s;I)V
    .locals 0

    iput p2, p0, Lmb/p;->v:I

    iput-object p1, p0, Lmb/p;->w:Lnb/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lob/h0;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmb/p;->a(Lob/h0;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lob/h0;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmb/p;->a(Lob/h0;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lob/h0;Lk0/i;I)V
    .locals 6

    iget v0, p0, Lmb/p;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lmb/p;->w:Lnb/s;

    const/16 v4, 0x12

    const-string v5, "$this$cell"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v4, :cond_3

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, Llh/i;->w(Lob/h0;Lnb/s;Lk0/i;I)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit8 v0, p3, 0x5b

    if-ne v0, v4, :cond_7

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p2, p3}, Llh/i;->w(Lob/h0;Lnb/s;Lk0/i;I)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
