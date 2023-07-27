.class public final Ln1/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;


# direct methods
.method public synthetic constructor <init>(Lv0/m;I)V
    .locals 0

    iput p2, p0, Ln1/w;->v:I

    iput-object p1, p0, Ln1/w;->w:Lv0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ln1/w;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/r2;

    iget-object p1, p1, Lk0/r2;->a:Lk0/i;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Ln1/w;->a(Lk0/i;Lk0/i;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/r2;

    iget-object p1, p1, Lk0/r2;->a:Lk0/i;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Ln1/w;->a(Lk0/i;Lk0/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/i;Lk0/i;)V
    .locals 5

    iget v0, p0, Ln1/w;->v:I

    const/4 v1, 0x0

    const v2, 0x1e65194f

    iget-object v3, p0, Ln1/w;->w:Lv0/m;

    const-string v4, "$this$null"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lbk/d0;->v0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lk0/z;

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lp1/j;->n:Lp1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/i;->c:Le1/g0;

    invoke-static {p1, p2, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lbk/d0;->w0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lk0/z;

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lp1/j;->n:Lp1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/i;->c:Le1/g0;

    invoke-static {p1, p2, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
