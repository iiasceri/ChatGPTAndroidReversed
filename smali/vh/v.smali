.class public final Lvh/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/z;

.field public final synthetic x:Lvh/w;


# direct methods
.method public synthetic constructor <init>(Lvh/w;Lvh/z;I)V
    .locals 0

    iput p3, p0, Lvh/v;->v:I

    iput-object p1, p0, Lvh/v;->x:Lvh/w;

    iput-object p2, p0, Lvh/v;->w:Lvh/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvh/z;Lvh/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh/v;->v:I

    iput-object p1, p0, Lvh/v;->w:Lvh/z;

    iput-object p2, p0, Lvh/v;->x:Lvh/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    iget v0, p0, Lvh/v;->v:I

    iget-object v1, p0, Lvh/v;->w:Lvh/z;

    iget-object v2, p0, Lvh/v;->x:Lvh/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v2}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "descriptor.typeConstructor.supertypes"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/z;

    new-instance v5, Lvh/n1;

    const-string v6, "kotlinType"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ls/v1;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v2, v1, v7}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v6}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-static {v0}, Lyh/j;->I(Lbi/g;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh/n1;

    iget-object v4, v4, Lvh/n1;->a:Lqj/z;

    invoke-static {v4}, Lcj/e;->c(Lqj/z;)Lbi/g;

    move-result-object v4

    invoke-interface {v4}, Lbi/g;->y()I

    move-result v4

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v5, v4}, Le8/l;->K(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    if-nez v4, :cond_2

    move v1, v6

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    new-instance v0, Lvh/n1;

    invoke-virtual {v2}, Lvh/w;->a()Lbi/g;

    move-result-object v1

    invoke-static {v1}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->f()Lqj/d0;

    move-result-object v1

    const-string v2, "descriptor.builtIns.anyType"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lio/ktor/client/plugins/auth/e;->N:Lio/ktor/client/plugins/auth/e;

    invoke-direct {v0, v1, v2}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v2}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->u()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.declaredTypeParameters"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/y0;

    new-instance v4, Lvh/o1;

    const-string v5, "descriptor"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3}, Lvh/o1;-><init>(Lvh/p1;Lbi/y0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvh/v;->v:I

    iget-object v1, p0, Lvh/v;->w:Lvh/z;

    const/4 v2, 0x0

    iget-object v3, p0, Lvh/v;->x:Lvh/w;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lvh/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lvh/z;->t()Lzi/b;

    move-result-object v0

    iget-boolean v2, v0, Lzi/b;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lzj/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lzj/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lzj/n;->k2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lzi/b;->j()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2

    :pswitch_2
    invoke-virtual {v3}, Lvh/w;->a()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->y()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lbi/g;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lyh/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lza/e;->A0(Lbi/g;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lvh/z;->w:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lvh/z;->w:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {p0}, Lvh/v;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
