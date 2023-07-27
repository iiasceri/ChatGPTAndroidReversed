.class public abstract Lyi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/k;

    invoke-direct {v0}, Laj/k;-><init>()V

    sget-object v1, Lxi/k;->a:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->b:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->c:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->d:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->e:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->f:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->g:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->h:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->i:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->j:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->k:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->l:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->m:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sget-object v1, Lxi/k;->n:Laj/q;

    invoke-virtual {v0, v1}, Laj/k;->a(Laj/q;)V

    sput-object v0, Lyi/i;->a:Laj/k;

    return-void
.end method

.method public static a(Lui/l;Lwi/f;Lg6/i;)Lyi/e;
    .locals 10

    const-string v0, "proto"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->ERvIKfiAZFQA:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxi/k;->a:Laj/q;

    const-string v1, "constructorSignature"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lxi/c;->w:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v0, Lxi/c;->x:I

    invoke-interface {p1, v3}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    sget-object v3, Lqb/Yr/YcgyglgKB;->LjrUjtpMvqiplu:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    iget v4, v0, Lxi/c;->w:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v0, Lxi/c;->y:I

    invoke-interface {p1, p0}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lui/l;->z:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/y0;

    const-string v1, "it"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/x;->R0(Lui/y0;Lg6/i;)Lui/q0;

    move-result-object v0

    invoke-static {v0, p1}, Lyi/i;->e(Lui/q0;Lwi/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    sget-object v5, Ltc/xRu/wDFbhO;->LRjbXpSWvI:Ljava/lang/String;

    const-string v6, "("

    const-string v7, ")V"

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Lyi/e;

    invoke-direct {p1, v3, p0}, Lyi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lui/g0;Lwi/f;Lg6/i;Z)Lyi/d;
    .locals 6

    const-string v0, "proto"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxi/k;->d:Laj/q;

    const-string v1, "propertySignature"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lxi/e;->w:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v0, Lxi/e;->x:Lxi/b;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_5

    iget p3, v0, Lxi/b;->w:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-eqz p3, :cond_5

    iget p3, v0, Lxi/b;->x:I

    goto :goto_3

    :cond_5
    iget p3, p0, Lui/g0;->A:I

    :goto_3
    if-eqz v0, :cond_7

    iget v2, v0, Lxi/b;->w:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    iget p0, v0, Lxi/b;->y:I

    invoke-interface {p1, p0}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-static {p0, p2}, Lio/ktor/utils/io/x;->H0(Lui/g0;Lg6/i;)Lui/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lyi/i;->e(Lui/q0;Lwi/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    :goto_5
    new-instance p2, Lyi/d;

    invoke-interface {p1, p3}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lyi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lui/y;Lwi/f;Lg6/i;)Lyi/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxi/k;->b:Laj/q;

    const-string v1, "methodSignature"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lxi/c;->w:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v0, Lxi/c;->x:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lui/y;->A:I

    :goto_1
    if-eqz v0, :cond_3

    iget v4, v0, Lxi/c;->w:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, v0, Lxi/c;->y:I

    invoke-interface {p1, p0}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p0, p2}, Lio/ktor/utils/io/x;->D0(Lui/y;Lg6/i;)Lui/q0;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lui/y;->J:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui/y0;

    const-string v6, "it"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lio/ktor/utils/io/x;->R0(Lui/y0;Lg6/i;)Lui/q0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/q0;

    invoke-static {v1, p1}, Lyi/i;->e(Lui/q0;Lwi/f;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0, p2}, Lio/ktor/utils/io/x;->G0(Lui/y;Lg6/i;)Lui/q0;

    move-result-object p0

    invoke-static {p0, p1}, Lyi/i;->e(Lui/q0;Lwi/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    const/4 v9, 0x0

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Lyi/e;

    invoke-interface {p1, v3}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lyi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lui/g0;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyi/c;->a:Lwi/b;

    sget-object v0, Lyi/c;->a:Lwi/b;

    sget-object v1, Lxi/k;->e:Laj/q;

    invoke-virtual {p0, v1}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lui/q0;Lwi/f;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lui/q0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lui/q0;->D:I

    invoke-interface {p1, p0}, Lwi/f;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lyg/g;
    .locals 3

    invoke-static {p0}, Lyi/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lyg/g;

    invoke-static {v0, p1}, Lyi/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyi/h;

    move-result-object p1

    sget-object v1, Lui/j;->f0:Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj/h;

    invoke-direct {v2, v0}, Laj/h;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lyi/i;->a:Laj/k;

    invoke-virtual {v1, v2, v0}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Laj/h;->a(I)V
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Laj/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lui/j;

    invoke-direct {p0, p1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance p1, Laj/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Laj/u;->v:Laj/c;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Laj/u;->v:Laj/c;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyi/h;
    .locals 3

    new-instance v0, Lyi/h;

    sget-object v1, Lxi/j;->C:Lui/a;

    sget-object v2, Lyi/i;->a:Laj/k;

    invoke-virtual {v1, p0, v2}, Laj/d;->a(Ljava/io/ByteArrayInputStream;Laj/k;)Laj/c;

    move-result-object p0

    check-cast p0, Lxi/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lyi/h;-><init>(Lxi/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lyg/g;
    .locals 3

    invoke-static {p0}, Lyi/a;->b([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lyg/g;

    invoke-static {v0, p1}, Lyi/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyi/h;

    move-result-object p1

    sget-object v1, Lui/c0;->G:Lui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laj/h;

    invoke-direct {v2, v0}, Laj/h;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lyi/i;->a:Laj/k;

    invoke-virtual {v1, v2, v0}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Laj/h;->a(I)V
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Laj/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lui/c0;

    invoke-direct {p0, p1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    new-instance p1, Laj/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Laj/u;->v:Laj/c;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Laj/u;->v:Laj/c;

    throw p0
.end method
