.class public final Lqk/j0;
.super Lqk/z0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lqk/i0;


# direct methods
.method public constructor <init>(Lnk/b;Lnk/b;I)V
    .locals 3

    iput p3, p0, Lqk/j0;->c:I

    const-string v0, "vSerializer"

    const-string v1, "kSerializer"

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqk/z0;-><init>(Lnk/b;Lnk/b;)V

    new-instance p3, Lqk/i0;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-interface {p2}, Lnk/b;->a()Lok/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lqk/i0;-><init>(Lok/g;Lok/g;I)V

    iput-object p3, p0, Lqk/j0;->d:Lqk/i0;

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqk/z0;-><init>(Lnk/b;Lnk/b;)V

    new-instance p3, Lqk/i0;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-interface {p2}, Lnk/b;->a()Lok/g;

    move-result-object p2

    invoke-direct {p3, p1, p2, v2}, Lqk/i0;-><init>(Lok/g;Lok/g;I)V

    iput-object p3, p0, Lqk/j0;->d:Lqk/i0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/j0;->d:Lqk/i0;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqk/j0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lqk/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    return p1

    :goto_1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lqk/j0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lqk/j0;->o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lqk/j0;->o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lqk/j0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lqk/j0;->p(Ljava/util/Map;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lqk/j0;->p(Ljava/util/Map;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Lqk/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqk/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/util/Map;)I
    .locals 2

    iget v0, p0, Lqk/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
