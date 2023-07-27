.class public final Lbj/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbj/v;


# direct methods
.method public synthetic constructor <init>(Lbj/v;I)V
    .locals 0

    iput p2, p0, Lbj/r;->v:I

    iput-object p1, p0, Lbj/r;->w:Lbj/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbj/r;->v:I

    iget-object v1, p0, Lbj/r;->w:Lbj/v;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lej/g;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbj/v;->C(Lej/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqj/b1;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v1

    sget-object v2, Lqj/m1;->x:Lqj/m1;

    if-ne v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lqj/z;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
