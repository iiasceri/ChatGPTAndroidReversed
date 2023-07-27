.class public final Lk0/y;
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

    iput p1, p0, Lk0/y;->v:I

    iput-object p2, p0, Lk0/y;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lk0/y;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/y;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/y;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/c;

    check-cast p2, Lk0/w2;

    check-cast p3, Lk0/e0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/y;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 7

    iget v0, p0, Lk0/y;->v:I

    const-string v4, "<anonymous parameter 2>"

    const-string v2, "<anonymous parameter 1>"

    const-string v1, "<anonymous parameter 0>"

    iget-object v6, p0, Lk0/y;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "applier"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v0, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v6, v1

    invoke-interface {p1, v2}, Lk0/c;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    const-string v4, "rememberManager"

    move-object v0, v1

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v6, Lkh/a;

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->sPYB:Ljava/lang/String;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lk0/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    const-string v2, "slots"

    move-object v0, v1

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v6, Lk0/b;

    const-string v0, "anchor"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lk0/w2;->c(Lk0/b;)I

    move-result v0

    invoke-virtual {p2, v0}, Lk0/w2;->k(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
