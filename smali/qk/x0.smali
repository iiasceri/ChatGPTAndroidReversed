.class public final Lqk/x0;
.super Lqk/q0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lok/h;


# direct methods
.method public constructor <init>(Lnk/b;Lnk/b;I)V
    .locals 3

    iput p3, p0, Lqk/x0;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lqk/q0;-><init>(Lnk/b;Lnk/b;I)V

    sget-object p3, Lok/n;->c:Lok/n;

    new-array v1, v0, [Lok/g;

    new-instance v2, Lqk/w0;

    invoke-direct {v2, p1, p2, v0}, Lqk/w0;-><init>(Lnk/b;Lnk/b;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v1, v2}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object p1

    iput-object p1, p0, Lqk/x0;->e:Lok/h;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lqk/q0;-><init>(Lnk/b;Lnk/b;I)V

    new-array p3, v0, [Lok/g;

    new-instance v0, Lqk/w0;

    invoke-direct {v0, p1, p2, v1}, Lqk/w0;-><init>(Lnk/b;Lnk/b;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Ld4/a;->Q(Ljava/lang/String;[Lok/g;Lkh/k;)Lok/h;

    move-result-object p1

    iput-object p1, p0, Lqk/x0;->e:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/x0;->e:Lok/h;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk/x0;->d:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lyg/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lyg/g;->v:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk/x0;->d:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lyg/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lyg/g;->w:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqk/x0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lqk/v0;

    invoke-direct {v0, p1, p2}, Lqk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    new-instance v0, Lyg/g;

    invoke-direct {v0, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
