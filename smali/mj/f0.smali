.class public final Lmj/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lmj/i0;


# direct methods
.method public synthetic constructor <init>(Lmj/i0;I)V
    .locals 0

    iput p2, p0, Lmj/f0;->v:I

    iput-object p1, p0, Lmj/f0;->w:Lmj/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbi/i;
    .locals 2

    iget v0, p0, Lmj/f0;->v:I

    iget-object v1, p0, Lmj/f0;->w:Lmj/i0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lmj/i0;->a:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v1, Lwi/f;

    invoke-static {v1, p1}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p1

    iget-boolean v1, p1, Lzi/b;->c:Z

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lmj/m;

    invoke-virtual {v0, p1}, Lmj/m;->b(Lzi/b;)Lbi/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->b:Lbi/b0;

    invoke-static {v0, p1}, Lza/e;->c0(Lbi/b0;Lzi/b;)Lbi/i;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, v1, Lmj/i0;->a:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v1, Lwi/f;

    invoke-static {v1, p1}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p1

    iget-boolean v1, p1, Lzi/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->b:Lbi/b0;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lza/e;->c0(Lbi/b0;Lzi/b;)Lbi/i;

    move-result-object p1

    instance-of v0, p1, Lei/g;

    if-eqz v0, :cond_2

    check-cast p1, Lei/g;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmj/f0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmj/f0;->a(I)Lbi/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmj/f0;->a(I)Lbi/i;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lui/q0;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/f0;->w:Lmj/i0;

    iget-object v0, v0, Lmj/i0;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lg6/i;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->s0(Lui/q0;Lg6/i;)Lui/q0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
