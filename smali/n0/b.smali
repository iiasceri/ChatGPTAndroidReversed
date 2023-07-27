.class public final Ln0/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, Ln0/b;->v:I

    iput-object p2, p0, Ln0/b;->w:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Ln0/b;->v:I

    iget-object v1, p0, Ln0/b;->w:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln0/b;->v:I

    iget-object v1, p0, Ln0/b;->w:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/n0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
