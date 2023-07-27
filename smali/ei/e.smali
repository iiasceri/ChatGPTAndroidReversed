.class public final Lei/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lei/p;


# direct methods
.method public synthetic constructor <init>(Lei/p;I)V
    .locals 0

    iput p2, p0, Lei/e;->v:I

    iput-object p1, p0, Lei/e;->w:Lei/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lei/e;->v:I

    iget-object v1, p0, Lei/e;->w:Lei/p;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lqj/l1;

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    check-cast v1, Lei/g;

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of v0, p1, Lbi/y0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lbi/y0;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrj/h;

    check-cast v1, Lei/g;

    check-cast p1, Lrj/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    check-cast p1, Lzi/c;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lei/g0;

    iget-object v0, v1, Lei/g0;->A:Lei/l0;

    check-cast v0, Lei/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v2, v1, Lei/g0;->x:Lpj/t;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lei/a0;

    invoke-direct {v0, v1, p1, v2}, Lei/a0;-><init>(Lei/g0;Lzi/c;Lpj/t;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
