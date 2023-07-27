.class public final Lji/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/b;Lbi/b;Lbi/g;)Lcj/g;
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lbi/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lbi/w;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lyh/j;->A(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lji/i;->m:I

    move-object v0, p2

    check-cast v0, Lbi/w;

    move-object v2, v0

    check-cast v2, Lei/p;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v3

    const-string v4, "subDescriptor.name"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lji/i;->b(Lzi/f;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lji/q0;->a:Ls/e2;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lji/q0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v2, p1

    check-cast v2, Lbi/d;

    invoke-static {v2}, Lio/ktor/utils/io/v;->d1(Lbi/d;)Lbi/d;

    move-result-object v2

    instance-of v3, p1, Lbi/w;

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Lbi/w;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lbi/w;->h0()Z

    move-result v6

    invoke-interface {v4}, Lbi/w;->h0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lbi/w;->h0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, p3, Lli/c;

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lbi/w;->z()Lbi/w;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_8

    invoke-static {p3, v2}, Lio/ktor/utils/io/v;->o1(Lbi/g;Lbi/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v2, Lbi/w;

    if-eqz p3, :cond_7

    if-eqz v3, :cond_7

    check-cast v2, Lbi/w;

    invoke-static {v2}, Lji/i;->a(Lbi/w;)Lbi/w;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {v0, p3}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lbi/w;

    invoke-interface {v2}, Lbi/w;->a()Lbi/w;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p3}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v5

    :cond_8
    :goto_3
    sget-object p3, Lcj/g;->w:Lcj/g;

    if-eqz v1, :cond_9

    return-object p3

    :cond_9
    invoke-static {p1, p2}, Ls/e2;->K(Lbi/b;Lbi/b;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p3

    :cond_a
    sget-object p1, Lcj/g;->x:Lcj/g;

    return-object p1
.end method

.method public b()Lcj/f;
    .locals 1

    sget-object v0, Lcj/f;->v:Lcj/f;

    return-object v0
.end method
