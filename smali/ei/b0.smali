.class public final Lei/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lei/b0;->v:I

    iput-object p2, p0, Lei/b0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lei/b0;->v:I

    iget-object v1, p0, Lei/b0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lqj/d0;

    check-cast v1, Lei/c0;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lei/c0;->w:Lqj/h1;

    invoke-virtual {v0}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lei/c0;->A0()Lqj/h1;

    move-result-object v0

    sget-object v1, Lqj/m1;->x:Lqj/m1;

    invoke-virtual {v0, p1, v1}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lbi/y0;

    invoke-interface {p1}, Lbi/y0;->O()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lrj/h;

    check-cast v1, Lei/a;

    iget-object v0, v1, Lei/a;->w:Lei/b;

    check-cast p1, Lrj/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Lei/a;->w:Lei/b;

    iget-object p1, p1, Lei/b;->w:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
