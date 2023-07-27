.class public final Lvh/t;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/w;


# direct methods
.method public synthetic constructor <init>(Lvh/w;I)V
    .locals 0

    iput p2, p0, Lvh/t;->v:I

    iput-object p1, p0, Lvh/t;->w:Lvh/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    const-string v0, "<get-declaredStaticMembers>(...)"

    const/16 v1, 0xb

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    const/16 v3, 0xa

    iget v4, p0, Lvh/t;->v:I

    const/4 v5, 0x0

    iget-object v6, p0, Lvh/t;->w:Lvh/w;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v6}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->m0()Ljj/m;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ls4/VVtY/qKIhdpnPbUDC;->XpwJZlb:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v1}, Lza/e;->i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbi/l;

    invoke-static {v3}, Lcj/e;->m(Lbi/l;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/l;

    instance-of v3, v2, Lbi/g;

    if-eqz v3, :cond_3

    check-cast v2, Lbi/g;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Lvh/z;

    invoke-direct {v3, v2}, Lvh/z;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvh/w;->n:[Lsh/p;

    aget-object v3, v4, v3

    iget-object v3, v6, Lvh/w;->h:Lvh/r1;

    invoke-virtual {v3}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    aget-object v1, v4, v1

    iget-object v1, v6, Lvh/w;->i:Lvh/r1;

    invoke-virtual {v1}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v6}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-static {v0}, Lvh/y1;->d(Lci/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvh/w;->n:[Lsh/p;

    aget-object v1, v2, v1

    iget-object v1, v6, Lvh/w;->i:Lvh/r1;

    invoke-virtual {v1}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0xd

    aget-object v0, v2, v0

    iget-object v0, v6, Lvh/w;->k:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-inheritedStaticMembers>(...)"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvh/w;->n:[Lsh/p;

    aget-object v1, v0, v3

    iget-object v1, v6, Lvh/w;->h:Lvh/r1;

    invoke-virtual {v1}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object v0, v6, Lvh/w;->j:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Ls4/VVtY/qKIhdpnPbUDC;->bjGCVltSLG:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvh/w;->n:[Lsh/p;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v1, v6, Lvh/w;->l:Lvh/r1;

    invoke-virtual {v1}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget-object v0, v6, Lvh/w;->m:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-allStaticMembers>(...)"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v6}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/g;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lvh/z;

    invoke-direct {v3, v2}, Lvh/z;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/t;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lvh/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
