.class public final Lwj/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lwj/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/y;

    invoke-direct {v0}, Lwj/y;-><init>()V

    sput-object v0, Lwj/y;->v:Lwj/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbi/w;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwj/a0;->m:Ljava/util/List;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Lbi/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lbi/g;

    sget-object v2, Lyh/j;->e:Lzi/f;

    sget-object v2, Lyh/n;->a:Lzi/e;

    invoke-static {v0, v2}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "overriddenDescriptors"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/w;

    invoke-interface {v5}, Lbi/l;->q()Lbi/l;

    move-result-object v5

    const-string v6, "it.containingDeclaration"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v5, Lbi/g;

    if-eqz v6, :cond_3

    check-cast v5, Lbi/g;

    sget-object v6, Lyh/j;->e:Lzi/f;

    sget-object v6, Lyh/n;->a:Lzi/e;

    invoke-static {v5, v6}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_c

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v5, v0, Lbi/g;

    if-eqz v5, :cond_5

    check-cast v0, Lbi/g;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcj/i;->e(Lbi/l;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ld4/a;->U0(Lqj/z;)Lqj/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, p1

    check-cast v6, Lei/p;

    invoke-virtual {v6}, Lei/p;->getName()Lzi/f;

    move-result-object v6

    sget-object v7, Lwj/b0;->d:Lzi/f;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lyh/j;->e:Lzi/f;

    sget-object v6, Lyh/n;->h:Lzi/e;

    invoke-static {v5, v6}, Lyh/j;->C(Lqj/z;Lzi/e;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lyh/j;->F(Lqj/z;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/e1;

    check-cast v5, Lei/a1;

    invoke-virtual {v5}, Lei/a1;->b()Lqj/z;

    move-result-object v5

    const-string v6, "valueParameters[0].type"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ld4/a;->U0(Lqj/z;)Lqj/l1;

    move-result-object v5

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lbi/b;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lbi/b;->K()Lei/d;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    :cond_c
    :goto_8
    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "must override \'\'equals()\'\' in Any"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcj/i;->e(Lbi/l;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lbj/v;->d:Lbj/v;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbi/g;

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object p1

    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ld4/a;->U0(Lqj/z;)Lqj/l1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " or define \'\'equals(other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-object v2
.end method
