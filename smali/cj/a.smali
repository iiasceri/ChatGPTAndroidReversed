.class public abstract Lcj/a;
.super Lio/ktor/utils/io/x;
.source "SourceFile"


# direct methods
.method public static final W0(Loj/i;Ljava/util/LinkedHashSet;Ljj/m;Z)V
    .locals 4

    sget-object v0, Ljj/g;->n:Ljj/g;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lza/e;->i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/l;

    instance-of v2, v1, Lbi/g;

    if-eqz v2, :cond_0

    check-cast v1, Lbi/g;

    invoke-interface {v1}, Lbi/z;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbi/l;->getName()Lzi/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lii/c;->y:Lii/c;

    invoke-interface {p2, v1, v2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v1

    instance-of v2, v1, Lbi/g;

    if-eqz v2, :cond_1

    check-cast v1, Lbi/g;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lei/g;

    if-eqz v2, :cond_2

    check-cast v1, Lei/g;

    invoke-virtual {v1}, Lei/g;->A0()Lbi/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lcj/e;->a:I

    invoke-interface {v1}, Lbi/i;->i()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/z;

    invoke-static {v3, p0}, Lcj/e;->p(Lqj/z;Lbi/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lbi/g;->m0()Ljj/m;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, p3}, Lcj/a;->W0(Loj/i;Ljava/util/LinkedHashSet;Ljj/m;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method
