.class public final Lmb/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lio/ktor/utils/io/x;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/x;I)V
    .locals 0

    iput p2, p0, Lmb/k;->v:I

    iput-object p1, p0, Lmb/k;->w:Lio/ktor/utils/io/x;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Ljava/lang/String;Lk0/i;I)V
    .locals 9

    iget v0, p0, Lmb/k;->v:I

    iget-object v1, p0, Lmb/k;->w:Lio/ktor/utils/io/x;

    const/16 v2, 0x80

    const-string v3, "it"

    const-string v4, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit16 p1, p4, 0x281

    if-ne p1, v2, :cond_1

    move-object p1, p3

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lnb/k;

    iget-object p1, v1, Lnb/k;->s:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Llh/i;->v(ILk0/i;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit16 p1, p4, 0x281

    if-ne p1, v2, :cond_3

    move-object p1, p3

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v1, Lnb/m;

    iget-object v2, v1, Lnb/m;->t:Ljava/lang/String;

    iget-object v3, v1, Lnb/m;->s:Ljava/lang/String;

    sget-object p1, Lv0/j;->c:Lv0/j;

    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v4

    sget-object v5, Lmi/g;->A:Lv4/q;

    const/16 v7, 0xd80

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lmb/o;->a(Ljava/lang/String;Ljava/lang/String;Lv0/m;Ln1/j;Lk0/i;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/k;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/k;->a(Lg2/b;Ljava/lang/String;Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lg2/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/k;->a(Lg2/b;Ljava/lang/String;Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
