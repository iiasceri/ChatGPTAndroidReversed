.class public final Lz/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lz/b;->v:I

    iput-boolean p2, p0, Lz/b;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz/b;->v:I

    const-string v1, "it"

    iget-boolean v2, p0, Lz/b;->w:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ldf/h;

    const-string p1, "$this$update"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lz/b;->w:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1bf

    invoke-static/range {v3 .. v13}, Ldf/h;->a(Ldf/h;ZLjava/lang/String;Ldf/d;ZZZZLye/b;Ljava/lang/String;I)Ldf/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lkd/g0;

    const-string p1, "$this$setState"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lz/b;->w:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf7

    invoke-static/range {v0 .. v9}, Lkd/g0;->a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp1/g0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lp1/g0;->S:Lp1/n0;

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lp1/n0;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lp1/n0;->c:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls1/s;->a:[Lsh/p;

    sget-object v0, Ls1/q;->y:Ls1/t;

    sget-object v1, Ls1/s;->a:[Lsh/p;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_1
    check-cast p1, Lyg/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object p1, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "$"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
