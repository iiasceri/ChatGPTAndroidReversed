.class public final Lqk/h1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lqk/i1;


# direct methods
.method public synthetic constructor <init>(Lqk/i1;I)V
    .locals 0

    iput p2, p0, Lqk/h1;->v:I

    iput-object p1, p0, Lqk/h1;->w:Lqk/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqk/h1;->v:I

    iget-object v1, p0, Lqk/h1;->w:Lqk/i1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lqk/i1;->b:Lqk/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqk/h0;->c()[Lnk/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsh/z;->t:[Lnk/b;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lqk/i1;->j:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/g;

    invoke-static {v1, v0}, Lqj/c;->Q(Lok/g;[Lok/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Lqk/i1;->b:Lqk/h0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqk/h0;->e()[Lnk/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lnk/b;->a()Lok/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Lm7/b;->e(Ljava/util/List;)[Lok/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
