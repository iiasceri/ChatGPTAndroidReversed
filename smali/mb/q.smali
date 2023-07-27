.class public final Lmb/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnb/s;


# direct methods
.method public synthetic constructor <init>(Lnb/s;I)V
    .locals 0

    iput p2, p0, Lmb/q;->v:I

    iput-object p1, p0, Lmb/q;->w:Lnb/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lob/m0;)V
    .locals 5

    iget v0, p0, Lmb/q;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmb/q;->w:Lnb/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "$this$Table"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm4/f;->W:Lm4/f;

    invoke-static {v2, v0}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/s;

    if-eqz v0, :cond_0

    sget-object v2, Lm4/f;->X:Lm4/f;

    invoke-static {v0, v2}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/s;

    if-eqz v0, :cond_0

    sget-object v2, Lm4/f;->Y:Lm4/f;

    invoke-static {v0, v2}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v2, Lyj/e;

    invoke-direct {v2, v0}, Lyj/e;-><init>(Lyj/f;)V

    :goto_0
    invoke-virtual {v2}, Lyj/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/s;

    new-instance v3, Lmb/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmb/p;-><init>(Lnb/s;I)V

    const v0, -0x5e75ec45

    invoke-static {v3, v1, v0}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    new-instance v3, Lob/t0;

    iget-object v4, p1, Lob/m0;->a:Lob/t0;

    iget-object v4, v4, Lob/t0;->a:Ljava/util/List;

    invoke-static {v4, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lob/t0;-><init>(Ljava/util/List;)V

    iput-object v3, p1, Lob/m0;->a:Lob/t0;

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    const-string v0, "$this$row"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm4/f;->Z:Lm4/f;

    invoke-static {v2, v0}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v2, Lyj/e;

    invoke-direct {v2, v0}, Lyj/e;-><init>(Lyj/f;)V

    :goto_2
    invoke-virtual {v2}, Lyj/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/s;

    new-instance v3, Lmb/p;

    invoke-direct {v3, v0, v1}, Lmb/p;-><init>(Lnb/s;I)V

    const v0, -0x12b76451

    invoke-static {v3, v1, v0}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    new-instance v3, Lob/t0;

    iget-object v4, p1, Lob/m0;->a:Lob/t0;

    iget-object v4, v4, Lob/t0;->a:Ljava/util/List;

    invoke-static {v4, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lob/t0;-><init>(Ljava/util/List;)V

    iput-object v3, p1, Lob/m0;->a:Lob/t0;

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/q;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lob/m0;

    invoke-virtual {p0, p1}, Lmb/q;->a(Lob/m0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lob/m0;

    invoke-virtual {p0, p1}, Lmb/q;->a(Lob/m0;)V

    return-object v0

    :goto_0
    check-cast p1, Lob/o0;

    const-string v1, "$this$Table"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lmb/r;->w:Lmb/r;

    iget-object v2, p0, Lmb/q;->w:Lnb/s;

    invoke-static {v2, v1}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v1

    invoke-static {v1}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/s;

    if-eqz v1, :cond_0

    sget-object v2, Lmb/r;->x:Lmb/r;

    invoke-static {v1, v2}, Lb0/i1;->f1(Lnb/s;Lkh/k;)Lyj/f;

    move-result-object v1

    new-instance v2, Lyj/e;

    invoke-direct {v2, v1}, Lyj/e;-><init>(Lyj/f;)V

    :goto_1
    invoke-virtual {v2}, Lyj/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/s;

    new-instance v3, Lmb/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lmb/q;-><init>(Lnb/s;I)V

    iget-object v1, p1, Lob/o0;->a:Ljava/util/ArrayList;

    new-instance v4, Lob/m0;

    invoke-direct {v4}, Lob/m0;-><init>()V

    invoke-virtual {v3, v4}, Lmb/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
