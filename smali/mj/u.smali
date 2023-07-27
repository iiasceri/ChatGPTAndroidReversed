.class public final Lmj/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lmj/x;

.field public final synthetic x:Laj/c;

.field public final synthetic y:Lmj/b;


# direct methods
.method public synthetic constructor <init>(Lmj/x;Laj/c;Lmj/b;I)V
    .locals 0

    iput p4, p0, Lmj/u;->v:I

    iput-object p1, p0, Lmj/u;->w:Lmj/x;

    iput-object p2, p0, Lmj/u;->x:Laj/c;

    iput-object p3, p0, Lmj/u;->y:Lmj/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lzg/t;->v:Lzg/t;

    iget v1, p0, Lmj/u;->v:I

    iget-object v2, p0, Lmj/u;->y:Lmj/b;

    iget-object v3, p0, Lmj/u;->x:Laj/c;

    const/4 v4, 0x0

    iget-object v5, p0, Lmj/u;->w:Lmj/x;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v5, Lmj/x;->a:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/l;

    invoke-virtual {v5, v1}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v5, Lmj/x;->a:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v4, Lmj/m;

    iget-object v4, v4, Lmj/m;->e:Lmj/c;

    invoke-interface {v4, v1, v3, v2}, Lmj/f;->b(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, v5, Lmj/x;->a:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/l;

    invoke-virtual {v5, v1}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v5, Lmj/x;->a:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v4, Lmj/m;

    iget-object v4, v4, Lmj/m;->e:Lmj/c;

    invoke-interface {v4, v1, v3, v2}, Lmj/f;->i(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmj/u;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmj/u;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lmj/u;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
