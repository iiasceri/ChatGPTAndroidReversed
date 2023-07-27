.class public final Luf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrf/a;

.field public static final f:Ljg/a;


# instance fields
.field public final a:Luf/f;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Luf/l;->e:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luf/l;->f:Ljg/a;

    return-void
.end method

.method public constructor <init>(Luf/f;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/l;->a:Luf/f;

    iput p2, p0, Luf/l;->b:I

    iput-object p3, p0, Luf/l;->c:Ljava/util/List;

    iput-object p4, p0, Luf/l;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(Luf/l;Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxf/d;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldg/f;

    new-instance v1, Luf/d;

    iget-object v2, p0, Luf/l;->a:Luf/f;

    invoke-direct {v1, v2}, Luf/d;-><init>(Luf/f;)V

    iget-object v2, p1, Lxf/d;->f:Ljg/k;

    sget-object v3, Luf/m;->a:Ljg/a;

    invoke-virtual {v2, v3, v1}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Luf/l;->b:I

    invoke-static {v3}, Lsj/g;->m(I)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "REQUEST: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lxf/d;->a:Lbg/j0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->u(Lbg/j0;)Lbg/n0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "METHOD: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lxf/d;->b:Lbg/z;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Lsj/g;->k(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const-string v4, "COMMON HEADERS\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-virtual {p1}, Ljg/t;->a()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Luf/l;->d:Ljava/util/List;

    invoke-static {v2, p1, p0}, Lb0/i1;->Y1(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    const-string p1, "CONTENT HEADERS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "Content-Length"

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Luf/q;

    iget-object v8, v8, Luf/q;->b:Lkh/k;

    sget-object v9, Lbg/w;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    check-cast v4, Luf/q;

    if-eqz v4, :cond_3

    iget-object p1, v4, Luf/q;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Content-Type"

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Luf/q;

    iget-object v10, v10, Luf/q;->b:Lkh/k;

    sget-object v11, Lbg/w;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    check-cast v8, Luf/q;

    if-eqz v8, :cond_6

    iget-object v4, v8, Luf/q;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {v0}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v8, Lbg/w;->a:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {v2, v7, p1}, Lb0/i1;->X1(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ldg/f;->b()Lbg/g;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v7, Lbg/w;->a:Ljava/util/List;

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lbg/r;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v2, v9, v4}, Lb0/i1;->X1(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ldg/f;->c()Lbg/t;

    move-result-object p1

    invoke-interface {p1}, Ljg/q;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lb0/i1;->Y1(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_c

    move p1, v4

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    if-eqz p1, :cond_d

    invoke-static {p0}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v1, Luf/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    if-nez v4, :cond_12

    invoke-static {v3}, Lsj/g;->h(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "BODY Content-Type: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldg/f;->b()Lbg/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldg/f;->b()Lbg/g;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    sget-object p1, Lzj/a;->a:Ljava/nio/charset/Charset;

    :cond_11
    new-instance v3, Lio/ktor/utils/io/t;

    sget-object v4, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v4, v5}, Lio/ktor/utils/io/t;-><init>(ZLsg/g;I)V

    sget-object v4, Lbk/y0;->v:Lbk/y0;

    sget-object v5, Lbk/l0;->b:Lbk/d2;

    new-instance v7, Luf/i;

    invoke-direct {v7, v3, p1, p0, v6}, Luf/i;-><init>(Lio/ktor/utils/io/u;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lch/d;)V

    const/4 p1, 0x2

    invoke-static {v4, v5, v2, v7, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    new-instance v2, Lcom/google/accompanist/permissions/b;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4, p0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    invoke-static {v0, v3, p2}, Lio/ktor/utils/io/v;->a2(Ldg/f;Lio/ktor/utils/io/t;Lch/d;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v1}, Luf/d;->a()V

    :goto_7
    return-object v6
.end method

.method public static final b(Luf/l;Ljava/lang/StringBuilder;Lxf/b;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Luf/l;->b:I

    invoke-static {p0}, Lsj/g;->m(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lxf/b;->A()Lbg/n0;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
