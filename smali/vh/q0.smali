.class public final Lvh/q0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/r0;


# direct methods
.method public synthetic constructor <init>(Lvh/r0;I)V
    .locals 0

    iput p2, p0, Lvh/q0;->v:I

    iput-object p1, p0, Lvh/q0;->w:Lvh/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvh/q0;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvh/q0;->w:Lvh/r0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lvh/r0;->a(Lvh/r0;)Lgi/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgi/c;->b:Ls2/e0;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ls2/e0;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ls2/e0;->g:[Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lyi/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lyg/g;

    move-result-object v1

    iget-object v2, v1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v2, Lyi/h;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v1, Lui/c0;

    new-instance v3, Lyg/l;

    iget-object v0, v0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v0, Lyi/g;

    invoke-direct {v3, v2, v1, v0}, Lyg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1

    :goto_0
    invoke-static {v2}, Lvh/r0;->a(Lvh/r0;)Lgi/c;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lvh/b0;->b:[Lsh/p;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Lvh/b0;->a:Lvh/r1;

    invoke-virtual {v2}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-moduleData>(...)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lgi/f;

    iget-object v2, v2, Lgi/f;->b:Lg/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lg/c;->d:Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lgi/c;->a()Lzi/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lgi/c;->a()Lzi/b;

    move-result-object v6

    invoke-virtual {v6}, Lzi/b;->h()Lzi/c;

    move-result-object v6

    const-string v7, "fileClass.classId.packageFqName"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lgi/c;->b:Ls2/e0;

    iget-object v8, v7, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v8, Lti/a;

    sget-object v9, Lti/a;->B:Lti/a;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_6

    iget-object v7, v7, Ls2/e0;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    if-ne v8, v9, :cond_1

    move v4, v10

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v7}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lhj/b;->d(Ljava/lang/String;)Lhj/b;

    move-result-object v7

    new-instance v8, Lzi/c;

    const/16 v9, 0x2e

    iget-object v7, v7, Lhj/b;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v7

    iget-object v8, v2, Lg/c;->c:Ljava/lang/Object;

    check-cast v8, Lgi/d;

    iget-object v9, v2, Lg/c;->b:Ljava/lang/Object;

    check-cast v9, Lsi/p;

    invoke-virtual {v9}, Lsi/p;->c()Lmj/m;

    move-result-object v9

    const-string v11, "<this>"

    iget-object v9, v9, Lmj/m;->c:Lmj/n;

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lyi/g;->g:Lyi/g;

    invoke-static {v8, v7, v9}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_7
    new-instance v1, Lai/j;

    iget-object v7, v2, Lg/c;->b:Ljava/lang/Object;

    check-cast v7, Lsi/p;

    invoke-virtual {v7}, Lsi/p;->c()Lmj/m;

    move-result-object v7

    iget-object v7, v7, Lmj/m;->b:Lbi/b0;

    invoke-direct {v1, v7, v6, v10}, Lai/j;-><init>(Lbi/b0;Lzi/c;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/b0;

    iget-object v9, v2, Lg/c;->b:Ljava/lang/Object;

    check-cast v9, Lsi/p;

    invoke-virtual {v9, v1, v8}, Lsi/p;->a(Lei/i0;Lsi/b0;)Loj/p;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcj/k;->f(Ljava/lang/String;Ljava/util/List;)Ljj/m;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v0

    :cond_b
    :goto_4
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljj/m;

    goto :goto_5

    :cond_c
    sget-object v6, Ljj/l;->b:Ljj/l;

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
