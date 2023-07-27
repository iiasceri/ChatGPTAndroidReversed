.class public final Lce/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lbg/i;

.field public final synthetic x:Lbg/n0;


# direct methods
.method public synthetic constructor <init>(Lbg/i;Lbg/n0;I)V
    .locals 0

    iput p3, p0, Lce/r;->v:I

    iput-object p1, p0, Lce/r;->w:Lbg/i;

    iput-object p2, p0, Lce/r;->x:Lbg/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbg/i;)Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, Lce/r;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lce/r;->x:Lbg/n0;

    const/4 v3, 0x0

    iget-object v4, p0, Lce/r;->w:Lbg/i;

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lbg/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lb0/i1;->b2(Lbg/i;Lbg/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lbg/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lt9/a;->W2(Lbg/i;Lbg/n0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lce/r;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lce/d;

    const-string v0, "current"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb0/i1;->r1(Lce/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lce/r;

    iget-object v1, p0, Lce/r;->w:Lbg/i;

    iget-object v2, p0, Lce/r;->x:Lbg/n0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lce/r;-><init>(Lbg/i;Lbg/n0;I)V

    invoke-static {p1, v0}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestUrl"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v4, v1, Lbg/i;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "/"

    invoke-static {v4, v5, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lbg/n0;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3bf

    invoke-static {v1, v5, v4, v6}, Lbg/i;->a(Lbg/i;Ljava/lang/String;Ljava/lang/String;I)Lbg/i;

    move-result-object v1

    :cond_1
    iget-object v4, v1, Lbg/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, Lbg/n0;->b:Ljava/lang/String;

    const/16 v2, 0x3df

    invoke-static {v1, v0, v5, v2}, Lbg/i;->a(Lbg/i;Ljava/lang/String;Ljava/lang/String;I)Lbg/i;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lb0/i1;->n0(Ljava/util/ArrayList;)Lce/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbg/i;

    invoke-virtual {p0, p1}, Lce/r;->a(Lbg/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lbg/i;

    invoke-virtual {p0, p1}, Lce/r;->a(Lbg/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
