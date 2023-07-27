.class public final Lqk/d;
.super Lqk/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqk/c;


# direct methods
.method public constructor <init>(Lnk/b;I)V
    .locals 3

    iput p2, p0, Lqk/d;->b:I

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->gtzqrNBTsjEH:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const-string p2, "element"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/u;-><init>(Lnk/b;)V

    new-instance p2, Lqk/c;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lqk/c;-><init>(Lok/g;I)V

    iput-object p2, p0, Lqk/d;->c:Lqk/c;

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/u;-><init>(Lnk/b;)V

    new-instance p2, Lqk/c;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lqk/c;-><init>(Lok/g;I)V

    iput-object p2, p0, Lqk/d;->c:Lqk/c;

    return-void

    :cond_1
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/u;-><init>(Lnk/b;)V

    new-instance p2, Lqk/c;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lqk/c;-><init>(Lok/g;I)V

    iput-object p2, p0, Lqk/d;->c:Lqk/c;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/d;->c:Lqk/c;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqk/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lqk/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Lqk/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqk/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
