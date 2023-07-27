.class public final Lkd/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ltc/c;


# direct methods
.method public synthetic constructor <init>(Ltc/c;I)V
    .locals 0

    iput p2, p0, Lkd/o0;->v:I

    iput-object p1, p0, Lkd/o0;->w:Ltc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/g0;)Lkd/g0;
    .locals 13

    iget v0, p0, Lkd/o0;->v:I

    iget-object v1, p0, Lkd/o0;->w:Ltc/c;

    const-string v2, "$this$setState"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, v1, Ltc/c;->a:Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lkd/g0;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xbf

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v1, Ltc/c;->a:Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lkd/g0;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v1, Ltc/c;->a:Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lkd/g0;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v1, Ltc/c;->a:Ljava/lang/String;

    new-instance v1, Lye/e;

    invoke-direct {v1, v0}, Lye/e;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lkd/g0;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xbf

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkd/o0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkd/g0;

    invoke-virtual {p0, p1}, Lkd/o0;->a(Lkd/g0;)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkd/g0;

    invoke-virtual {p0, p1}, Lkd/o0;->a(Lkd/g0;)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkd/g0;

    invoke-virtual {p0, p1}, Lkd/o0;->a(Lkd/g0;)Lkd/g0;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lkd/g0;

    invoke-virtual {p0, p1}, Lkd/o0;->a(Lkd/g0;)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
