.class public final Li2/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/n3;


# direct methods
.method public synthetic constructor <init>(Lk0/n3;I)V
    .locals 0

    iput p2, p0, Li2/b;->v:I

    iput-object p1, p0, Li2/b;->w:Lk0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li2/b;->v:I

    iget-object v3, p0, Li2/b;->w:Lk0/n3;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lv0/j;->c:Lv0/j;

    sget-object v1, La2/h0;->D:La2/h0;

    invoke-static {p2, v0, v1}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object p2

    new-instance v1, Li2/b;

    invoke-direct {v1, v3, v0}, Li2/b;-><init>(Lk0/n3;I)V

    const v2, -0x1fcf3bc7

    invoke-static {p1, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {p2, v1, p1, v2, v0}, Lio/ktor/utils/io/x;->g(Lv0/m;Lkh/n;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/n;

    invoke-interface {p2, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :goto_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p2, Li2/e;->a:Lk0/u0;

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh/n;

    invoke-interface {p2, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Li2/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li2/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li2/b;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li2/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
