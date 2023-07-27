.class public final Lk0/n;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/n;->v:I

    iput-object p2, p0, Lk0/n;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/n;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/n;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/n;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/n;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 8

    iget v0, p0, Lk0/n;->v:I

    const-string v5, "rememberManager"

    const-string v3, "<anonymous parameter 1>"

    iget-object v7, p0, Lk0/n;->w:Ljava/lang/Object;

    const-string v1, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v7, Lk0/o2;

    invoke-virtual {p3, v7}, Lk0/e0;->e(Lk0/o2;)V

    return-void

    :pswitch_1
    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v7, Lk0/g;

    const-string p1, "instance"

    invoke-static {p1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p3, Lk0/e0;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lk0/e0;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "slots"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lwj/ZgKF/TYWmOKRSqiKf;->lzEFpV:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lk0/w2;->M(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
