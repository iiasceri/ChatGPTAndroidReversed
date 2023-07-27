.class public abstract Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly0/d;

.field public static b:Le1/f;

.field public static c:Le1/f;

.field public static d:Le1/f;

.field public static e:Le1/f;

.field public static f:Le1/f;

.field public static g:Le1/f;

.field public static final h:Lk0/t0;

.field public static final i:[Z

.field public static final j:Lg2/c;

.field public static final k:Lle/b;

.field public static final l:Lk0/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/t0;

    invoke-direct {v0}, Lk0/t0;-><init>()V

    sput-object v0, Lza/e;->h:Lk0/t0;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lza/e;->i:[Z

    new-instance v0, Lg2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lg2/c;-><init>(FF)V

    sput-object v0, Lza/e;->j:Lg2/c;

    new-instance v0, Lle/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    sput-object v0, Lza/e;->k:Lle/b;

    new-instance v0, Lk0/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    sput-object v0, Lza/e;->l:Lk0/r;

    return-void
.end method

.method public static final A(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A0(Lbi/g;)Z
    .locals 1

    sget-object v0, Lyh/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcj/e;->l(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzi/b;->g()Lzi/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final B(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0([Ljava/lang/Object;)Lp/m;
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp/m;

    invoke-direct {v0, p0}, Lp/m;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final C(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C0(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final D(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->uladIWRsoKOB:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D0(Ljava/util/ArrayList;)Lxj/f;
    .locals 4

    new-instance v0, Lxj/f;

    invoke-direct {v0}, Lxj/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljj/m;

    if-eqz v2, :cond_1

    sget-object v3, Ljj/l;->b:Ljj/l;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lxj/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final E(JLrh/m;)J
    .locals 2

    instance-of v0, p2, Lrh/f;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lrh/f;

    invoke-static {p0, p2}, Lza/e;->F(Ljava/lang/Comparable;Lrh/f;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lrh/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lrh/m;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Lrh/m;->f()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrh/m;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lrh/m;->k()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E0(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed code-point "

    const-string v2, " found"

    invoke-static {v1, p0, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Ljava/lang/Comparable;Lrh/f;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrh/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lrh/f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lrh/f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lrh/f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lrh/f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F0(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final G(ILk0/i;)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    check-cast p1, Lk0/z;

    invoke-virtual {p1, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lr1/a;->a:Lr1/a;

    invoke-virtual {v0, p1, p0}, Lr1/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G0(Lyg/g;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyg/g;->v:Ljava/lang/Object;

    iget-object p0, p0, Lyg/g;->w:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(pair.first, pair.second)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final H(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for writing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H0(Lui/z;)Lbi/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmj/d0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, Lbi/c;->v:Lbi/c;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbi/c;->y:Lbi/c;

    goto :goto_1

    :cond_2
    sget-object v0, Lbi/c;->x:Lbi/c;

    goto :goto_1

    :cond_3
    sget-object v0, Lbi/c;->w:Lbi/c;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final I(Lio/ktor/utils/io/a0;Lqg/a;ILyf/b;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lio/ktor/utils/io/g0;

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-eqz v0, :cond_4

    check-cast p0, Lio/ktor/utils/io/g0;

    check-cast p0, Lio/ktor/utils/io/t;

    iget-object p0, p0, Lio/ktor/utils/io/t;->g:Lio/ktor/utils/io/internal/q;

    if-ltz p2, :cond_2

    iget p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    iput p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    iget-object p3, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "buffer"

    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "capacity"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v0, p2}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    iget p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    if-lez p1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/p;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {p1}, Lio/ktor/utils/io/t;->L()V

    iget-object p0, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-gez p2, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Written bytes count shouldn\'t be negative: "

    invoke-static {p1, p2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to mark "

    const-string v0, " bytes as written: only "

    invoke-static {p3, p2, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lio/ktor/utils/io/internal/q;->a:I

    const/4 p3, 0x0

    sget-object p3, Lwj/ZgKF/TYWmOKRSqiKf;->xDkCbpmDU:Ljava/lang/String;

    invoke-static {p2, p0, p3}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p0, p1, p3}, Lza/e;->J(Lio/ktor/utils/io/a0;Lqg/a;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldh/a;->v:Ldh/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final I0(Ljava/util/Map;Lkh/k;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Le4/f;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Le4/f;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static final J(Lio/ktor/utils/io/a0;Lqg/a;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h0;

    iget v1, v0, Lio/ktor/utils/io/h0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h0;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/h0;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/h0;->x:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/h0;->v:Lqg/a;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p2, p1, Lrg/c;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lio/ktor/utils/io/h0;->v:Lqg/a;

    iput v4, v0, Lio/ktor/utils/io/h0;->x:I

    check-cast p0, Lio/ktor/utils/io/t;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/t;->X(Lqg/a;)V

    iget p2, p1, Lqg/a;->c:I

    iget v2, p1, Lqg/a;->b:I

    if-le p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/t;->Z(Lqg/a;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lrg/c;

    sget-object p0, Lrg/c;->k:Lrg/a;

    invoke-virtual {p1, p0}, Lrg/c;->k(Lsg/g;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only ChunkBuffer instance is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J0(Ll0/b;)La1/o;
    .locals 4

    iget-object v0, p0, Ll0/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Shader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Ll0/b;->b:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_3

    new-instance p0, La1/p;

    invoke-direct {p0, v0}, La1/p;-><init>(Landroid/graphics/Shader;)V

    goto :goto_2

    :cond_3
    new-instance v0, La1/n0;

    iget p0, p0, Ll0/b;->b:I

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, La1/n0;-><init>(J)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final K(Ltj/f;Ljava/util/HashSet;)Ltj/f;
    .locals 4

    sget-object v0, Lmi/g;->J:Lmi/g;

    invoke-virtual {v0, p0}, Lmi/g;->d0(Ltj/f;)Lqj/w0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lio/ktor/utils/io/v;->j1(Ltj/i;)Lbi/y0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lio/ktor/utils/io/v;->i1(Ltj/j;)Lqj/z;

    move-result-object v1

    invoke-static {v1, p1}, Lza/e;->K(Ltj/f;Ljava/util/HashSet;)Ltj/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lmi/g;->d0(Ltj/f;)Lqj/w0;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->F1(Ltj/i;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Ltj/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ltj/g;

    invoke-static {v2}, Lio/ktor/utils/io/v;->M1(Ltj/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Ltj/g;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ltj/g;

    invoke-static {v3}, Lio/ktor/utils/io/v;->M1(Ltj/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lmi/g;->n1(Ltj/f;)Ltj/f;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, p0}, Lmi/g;->j1(Ltj/f;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lmi/g;->n1(Ltj/f;)Ltj/f;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/v;->F1(Ltj/i;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lio/ktor/utils/io/v;->k1(Ltj/f;)Lqj/d0;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, Lza/e;->K(Ltj/f;Ljava/util/HashSet;)Ltj/f;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lio/ktor/utils/io/v;->K1(Ltj/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, Ltj/g;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ltj/g;

    invoke-static {v1}, Lio/ktor/utils/io/v;->M1(Ltj/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, Lmi/g;->n1(Ltj/f;)Ltj/f;

    move-result-object p0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public static K0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk3/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lk3/d;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final L(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final M(Lqj/m1;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public static N([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final O(Ljava/util/ArrayList;Ljava/util/List;Lbi/b;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/g;

    iget-object v2, v1, Lyg/g;->v:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lqj/z;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v1, Lbi/e1;

    new-instance v15, Lei/z0;

    const/4 v3, 0x0

    move-object v2, v1

    check-cast v2, Lei/z0;

    iget v4, v2, Lei/z0;->A:I

    move-object v5, v1

    check-cast v5, Lci/b;

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lei/p;

    invoke-virtual {v6}, Lei/p;->getName()Lzi/f;

    move-result-object v6

    const-string v8, "oldParameter.name"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lei/z0;->A0()Z

    move-result v8

    iget-boolean v9, v2, Lei/z0;->C:Z

    iget-boolean v10, v2, Lei/z0;->D:Z

    iget-object v2, v2, Lei/z0;->E:Lqj/z;

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object v2

    invoke-interface {v2}, Lbi/b0;->o()Lyh/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lyh/j;->g(Lqj/z;)Lqj/z;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    check-cast v1, Lei/q;

    invoke-virtual {v1}, Lei/q;->g()Lbi/u0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v1, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final P(Lk0/i;)Lgk/d;
    .locals 3

    sget-object v0, Lch/i;->v:Lch/i;

    const-string v1, "composer"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-virtual {v0, v1}, Lch/i;->get(Lch/g;)Lch/f;

    check-cast p0, Lk0/z;

    iget-object p0, p0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {p0}, Lk0/c0;->f()Lch/h;

    move-result-object p0

    invoke-interface {p0, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    new-instance v2, Lbk/h1;

    invoke-direct {v2, v1}, Lbk/h1;-><init>(Lbk/e1;)V

    invoke-interface {p0, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    invoke-static {p0}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lsh/c;Ljava/util/ArrayList;Loj/d;)Lnk/b;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p2, Lqk/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-direct {p2, v0, v1}, Lqk/d;-><init>(Lnk/b;I)V

    goto/16 :goto_9

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lqk/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-direct {p2, v0, v2}, Lqk/d;-><init>(Lnk/b;I)V

    goto/16 :goto_9

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {p0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/4 v3, 0x2

    if-eqz v0, :cond_7

    new-instance p2, Lqk/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-direct {p2, v0, v3}, Lqk/d;-><init>(Lnk/b;I)V

    goto/16 :goto_9

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Lqk/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/b;

    invoke-direct {p2, v0, v2, v1}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    goto/16 :goto_9

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    invoke-static {p0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance p2, Lqk/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/b;

    invoke-direct {p2, v0, v3, v2}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    goto/16 :goto_9

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnk/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-static {v5, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lqk/x0;

    invoke-direct {v2, p2, v0, v1}, Lqk/x0;-><init>(Lnk/b;Lnk/b;I)V

    :goto_7
    move-object p2, v2

    goto/16 :goto_9

    :cond_c
    const-class v0, Lyg/g;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnk/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-static {v5, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lqk/x0;

    invoke-direct {v3, p2, v0, v2}, Lqk/x0;-><init>(Lnk/b;Lnk/b;I)V

    :goto_8
    move-object p2, v3

    goto :goto_9

    :cond_d
    const-class v0, Lyg/l;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnk/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/b;

    const-string v3, "aSerializer"

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "bSerializer"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "cSerializer"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lqk/w1;

    invoke-direct {v3, p2, v0, v2}, Lqk/w1;-><init>(Lnk/b;Lnk/b;Lnk/b;)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Loj/d;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lsh/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    const-string v2, "elementSerializer"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lqk/o1;

    invoke-direct {v2, p2, v0}, Lqk/o1;-><init>(Lsh/c;Lnk/b;)V

    goto/16 :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_9
    if-nez p2, :cond_10

    new-array p2, v1, [Lnk/b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnk/b;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnk/b;

    invoke-static {p0, p1}, Ld4/a;->Z(Lsh/c;[Lnk/b;)Lnk/b;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static Q(Ljava/lang/String;)[Lv2/f;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int/2addr v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    new-instance v8, Lo/e;

    invoke-direct {v8}, Lo/e;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    move v11, v10

    move v10, v3

    :goto_3
    if-ge v11, v9, :cond_d

    iput-boolean v10, v8, Lo/e;->v:Z

    move v12, v10

    move v13, v12

    move v14, v11

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x1

    iput-boolean v10, v8, Lo/e;->v:Z

    goto :goto_5

    :pswitch_1
    const/4 v15, 0x1

    if-eq v14, v11, :cond_8

    if-nez v13, :cond_8

    iput-boolean v15, v8, Lo/e;->v:Z

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v10, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    iput v14, v8, Lo/e;->w:I

    if-ge v11, v14, :cond_b

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v5, v3

    move v3, v10

    :cond_b
    iget-boolean v10, v8, Lo/e;->v:Z

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v11, v14

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5, v3}, Lza/e;->N([FI)[F

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "error in parsing \""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v3, [F

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Lv2/f;

    invoke-direct {v3, v2, v5}, Lv2/f;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Lv2/f;

    invoke-direct {v3, v0, v2}, Lv2/f;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv2/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q0(Lqg/d;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqg/g;->I()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lqg/a;->c:I

    iget v3, v0, Lqg/a;->b:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1, v2}, Lio/ktor/utils/io/x;->z0(Lqg/a;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Lqg/g;->R(Lrg/c;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/x;->z0(Lqg/a;Ljava/nio/ByteBuffer;I)V

    iget v0, v0, Lqg/a;->b:I

    iput v0, p0, Lqg/g;->y:I

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lza/e;->Q(Ljava/lang/String;)[Lv2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lv2/f;->b([Lv2/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R0(Lp1/g0;)Lp1/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lrk/j;Lnk/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deserializer"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, Lqk/b;

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lrk/j;->a()Lrk/b;

    move-result-object v1

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v1, v1, Lrk/i;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lnk/a;->a()Lok/g;

    move-result-object v1

    invoke-interface {p0}, Lrk/j;->a()Lrk/b;

    move-result-object v2

    invoke-static {v1, v2}, Lza/e;->y(Lok/g;Lrk/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lrk/j;->s()Lrk/l;

    move-result-object v2

    invoke-interface {p1}, Lnk/a;->a()Lok/g;

    move-result-object v3

    instance-of v4, v2, Lrk/b0;

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    check-cast v2, Lrk/b0;

    invoke-virtual {v2, v1}, Lrk/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v6, Lrk/m;->a:Lqk/k0;

    instance-of v6, v3, Lrk/f0;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lrk/f0;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string p0, "JsonPrimitive"

    invoke-static {p0, v3}, Lrk/m;->c(Ljava/lang/String;Lrk/l;)V

    throw v4

    :cond_3
    :goto_1
    check-cast p1, Lqk/b;

    invoke-virtual {p1, p0, v4}, Lqk/b;->f(Lpk/a;Ljava/lang/String;)Lnk/a;

    move-result-object p1

    if-nez p1, :cond_5

    if-nez v4, :cond_4

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_2

    :cond_4
    const-string p0, "class discriminator \'"

    const/16 p1, 0x27

    invoke-static {p0, v4, p1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "Polymorphic serializer was not found for "

    invoke-static {p1, p0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lrk/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {p0}, Lrk/j;->a()Lrk/b;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->cUWr:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/y;

    invoke-interface {p1}, Lnk/a;->a()Lok/g;

    move-result-object v3

    invoke-direct {v0, p0, v2, v1, v3}, Lsk/y;-><init>(Lrk/b;Lrk/b0;Ljava/lang/String;Lok/g;)V

    invoke-virtual {v0, p1}, Lsk/b;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lrk/b0;

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    invoke-interface {p1, p0}, Lnk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static T([Lv2/f;)[Lv2/f;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lv2/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lv2/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv2/f;-><init>(Lv2/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final T0(Ltk/a;Lsh/q;)Lnk/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Ld4/a;->Y0(Ltk/a;Lsh/q;Z)Lnk/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lm7/b;->E(Lsh/q;)Lsh/c;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lm7/b;->J(Lsh/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final U(Lui/e1;)Lbi/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmj/d0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbi/r;->a:Lbi/q;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, Lbi/r;->f:Lbi/q;

    const-string v0, "LOCAL"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, Lbi/r;->e:Lbi/q;

    const-string v0, "PUBLIC"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lbi/r;->c:Lbi/q;

    const-string v0, "PROTECTED"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, Lbi/r;->b:Lbi/q;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lbi/r;->a:Lbi/q;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, Lbi/r;->d:Lbi/q;

    const-string v0, "INTERNAL"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final U0(Lsh/c;)Lnk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lnk/b;

    invoke-static {p0, v0}, Ld4/a;->Z(Lsh/c;[Lnk/b;)Lnk/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqk/n1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnk/b;

    :cond_0
    return-object v0
.end method

.method public static final V(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for reading"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V0(Ltk/a;Lsh/q;)Lnk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld4/a;->Y0(Ltk/a;Lsh/q;Z)Lnk/b;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lek/f;Ldk/t;ZLch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lek/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lek/i;

    iget v1, v0, Lek/i;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/i;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/i;

    invoke-direct {v0, p3}, Lek/i;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Lek/i;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/i;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lek/i;->y:Z

    iget-object p0, v0, Lek/i;->x:Ldk/b;

    iget-object p1, v0, Lek/i;->w:Ldk/t;

    iget-object v2, v0, Lek/i;->v:Lek/f;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lek/i;->y:Z

    iget-object p0, v0, Lek/i;->x:Ldk/b;

    iget-object p1, v0, Lek/i;->w:Ldk/t;

    iget-object v2, v0, Lek/i;->v:Lek/f;

    :try_start_1
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Ldk/t;->iterator()Ldk/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lek/i;->v:Lek/f;

    iput-object p1, v0, Lek/i;->w:Ldk/t;

    iput-object p3, v0, Lek/i;->x:Ldk/b;

    iput-boolean p2, v0, Lek/i;->y:Z

    iput v3, v0, Lek/i;->A:I

    invoke-virtual {p3, v0}, Ldk/b;->a(Leh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ldk/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lek/i;->v:Lek/f;

    iput-object p1, v0, Lek/i;->w:Ldk/t;

    iput-object p0, v0, Lek/i;->x:Ldk/b;

    iput-boolean p2, v0, Lek/i;->y:Z

    iput v4, v0, Lek/i;->A:I

    invoke-interface {v2, p3, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lqj/c;->r(Ldk/t;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lyg/v;->a:Lyg/v;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lqj/c;->r(Ldk/t;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final W0(Ltk/a;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeArguments"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/q;

    invoke-static {p0, v0}, Lza/e;->T0(Ltk/a;Lsh/q;)Lnk/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/q;

    invoke-static {p0, v0}, Lza/e;->V0(Ltk/a;Lsh/q;)Lnk/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_2
    return-object p0
.end method

.method public static X(Lpk/d;Lnk/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lpk/d;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lpk/d;->D()V

    invoke-interface {p0, p1, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final X0(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0901d6

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$encodeUTF8"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "text"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0xffff

    add-int v3, p2, v2

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p5

    if-le v4, v2, :cond_0

    move v4, v2

    :cond_0
    move/from16 v6, p2

    move/from16 v5, p4

    :goto_0
    if-ge v5, v4, :cond_27

    if-lt v6, v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    and-int/2addr v6, v2

    const v8, 0xff80

    and-int/2addr v8, v6

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v7

    move v5, v8

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v4, -0x3

    :goto_1
    sub-int v8, v6, v5

    const v9, 0xdc00

    const v10, 0xd7c0

    const/4 v12, 0x0

    const/16 v15, 0x3f

    const/high16 v13, 0x110000

    const/16 v14, 0x800

    const/high16 v2, 0x10000

    const/16 v11, 0x80

    const/16 v17, 0x0

    if-lez v8, :cond_f

    if-lt v7, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v8, v3, :cond_5

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v18, v8, 0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v7, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v8

    move/from16 v8, v18

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v15

    :cond_6
    :goto_3
    if-ltz v7, :cond_7

    if-ge v7, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move/from16 v9, v17

    :goto_4
    if-eqz v9, :cond_8

    int-to-byte v2, v7

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_8
    if-gt v11, v7, :cond_9

    if-ge v7, v14, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    move/from16 v9, v17

    :goto_5
    if-eqz v9, :cond_a

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    if-gt v14, v7, :cond_b

    if-ge v7, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move/from16 v9, v17

    :goto_6
    if-eqz v9, :cond_c

    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v7, 0x6

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    goto :goto_8

    :cond_c
    if-gt v2, v7, :cond_d

    if-ge v7, v13, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    move/from16 v16, v17

    :goto_7
    if-eqz v16, :cond_e

    shr-int/lit8 v2, v7, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v7, 0xc

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v9, v7, 0x6

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v2, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    :goto_8
    add-int/2addr v5, v11

    move v7, v8

    const v2, 0xffff

    goto/16 :goto_1

    :cond_e
    invoke-static {v7}, Lza/e;->E0(I)V

    throw v12

    :cond_f
    :goto_9
    if-ne v5, v6, :cond_26

    :goto_a
    sub-int v6, v4, v5

    if-lez v6, :cond_25

    if-lt v7, v3, :cond_10

    goto/16 :goto_18

    :cond_10
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_11

    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    if-eq v8, v3, :cond_13

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v18, v8, 0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int/2addr v7, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v8

    move/from16 v8, v18

    goto :goto_b

    :cond_13
    :goto_c
    move v7, v15

    goto :goto_b

    :goto_d
    if-gt v9, v7, :cond_14

    if-ge v7, v11, :cond_14

    move/from16 v18, v9

    goto :goto_e

    :cond_14
    move/from16 v18, v17

    :goto_e
    if-eqz v18, :cond_15

    goto :goto_12

    :cond_15
    if-gt v11, v7, :cond_16

    if-ge v7, v14, :cond_16

    move/from16 v18, v9

    goto :goto_f

    :cond_16
    move/from16 v18, v17

    :goto_f
    if-eqz v18, :cond_17

    const/4 v9, 0x2

    goto :goto_12

    :cond_17
    if-gt v14, v7, :cond_18

    if-ge v7, v2, :cond_18

    move/from16 v18, v9

    goto :goto_10

    :cond_18
    move/from16 v18, v17

    :goto_10
    if-eqz v18, :cond_19

    const/4 v9, 0x3

    goto :goto_12

    :cond_19
    if-gt v2, v7, :cond_1a

    if-ge v7, v13, :cond_1a

    move/from16 v18, v9

    goto :goto_11

    :cond_1a
    move/from16 v18, v17

    :goto_11
    if-eqz v18, :cond_24

    const/4 v9, 0x4

    :goto_12
    if-le v9, v6, :cond_1b

    add-int/lit8 v7, v8, -0x1

    goto/16 :goto_18

    :cond_1b
    if-ltz v7, :cond_1c

    if-ge v7, v11, :cond_1c

    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v6, v17

    :goto_13
    if-eqz v6, :cond_1d

    int-to-byte v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_1d
    if-gt v11, v7, :cond_1e

    if-ge v7, v14, :cond_1e

    const/4 v6, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v6, v17

    :goto_14
    if-eqz v6, :cond_1f

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    goto :goto_17

    :cond_1f
    if-gt v14, v7, :cond_20

    if-ge v7, v2, :cond_20

    const/4 v6, 0x1

    goto :goto_15

    :cond_20
    move/from16 v6, v17

    :goto_15
    if-eqz v6, :cond_21

    shr-int/lit8 v6, v7, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v9, v7, 0x6

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    goto :goto_17

    :cond_21
    if-gt v2, v7, :cond_22

    if-ge v7, v13, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    move/from16 v6, v17

    :goto_16
    if-eqz v6, :cond_23

    shr-int/lit8 v6, v7, 0x12

    and-int/lit8 v6, v6, 0x7

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v9, v7, 0xc

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v9, v7, 0x6

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-byte v9, v9

    invoke-virtual {v0, v6, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    :goto_17
    add-int/2addr v5, v6

    move v7, v8

    const v9, 0xdc00

    goto/16 :goto_a

    :cond_23
    invoke-static {v7}, Lza/e;->E0(I)V

    throw v12

    :cond_24
    invoke-static {v7}, Lza/e;->E0(I)V

    throw v12

    :cond_25
    :goto_18
    sub-int v7, v7, p2

    int-to-short v0, v7

    sget v1, Lyg/s;->w:I

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    :goto_19
    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_1a

    :cond_26
    const v2, 0xffff

    sub-int v7, v7, p2

    int-to-short v0, v7

    sget v1, Lyg/s;->w:I

    sub-int v5, v5, p4

    int-to-short v1, v5

    goto :goto_19

    :goto_1a
    return v0

    :cond_27
    :goto_1b
    sub-int v6, v6, p2

    int-to-short v0, v6

    sget v1, Lyg/s;->w:I

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static final Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lai/d;->g(Lzi/e;)Lzi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhj/b;->b(Lzi/b;)Lhj/b;

    move-result-object p0

    invoke-virtual {p0}, Lhj/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ls/e2;->A:Ls/e2;

    invoke-static {p0, v0}, Lbk/d0;->K(Lbi/g;Lsi/h0;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Ls/e2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lch/h;)V
    .locals 1

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p0

    check-cast p0, Lbk/e1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbk/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final Z0(Ljava/net/Socket;)Lil/b;
    .locals 3

    sget-object v0, Lil/x;->a:Ljava/util/logging/Logger;

    new-instance v0, Lil/g0;

    invoke-direct {v0, p0}, Lil/g0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lil/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lil/b;-><init>(Ljava/io/OutputStream;Lil/j0;)V

    new-instance p0, Lil/b;

    invoke-direct {p0, v0, v1}, Lil/b;-><init>(Lil/g0;Lil/b;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lkh/k;Lk0/i;)V
    .locals 1

    check-cast p3, Lk0/z;

    const v0, 0x552e4d01

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    const v0, 0x1e7b2b64

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lek/x0;->G:Li0/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/r0;

    invoke-direct {p0, p2}, Lk0/r0;-><init>(Lkh/k;)V

    invoke-virtual {p3, p0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lk0/z;->u(Z)V

    invoke-virtual {p3, p0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static a0(Ljava/util/ArrayList;Ljava/lang/String;Landroidx/compose/ui/platform/o0;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_4

    const-string v5, "..."

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_5

    move-object p2, v1

    :cond_5
    const-string p3, "<this>"

    invoke-static {p3, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    sget-object p3, Ls4/VVtY/qKIhdpnPbUDC;->Vsr:Ljava/lang/String;

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "prefix"

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "postfix"

    invoke-static {p3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "truncated"

    invoke-static {p3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v4, v0, :cond_c

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    if-le v1, v7, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    if-ltz v3, :cond_7

    if-gt v1, v3, :cond_c

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, v6}, Landroidx/compose/ui/platform/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_5
    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_6

    :cond_a
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    if-ltz v3, :cond_d

    if-le v1, v3, :cond_d

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_d
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a1(Ljava/io/InputStream;)Lil/c;
    .locals 2

    sget-object v0, Lil/x;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lil/c;

    new-instance v1, Lil/j0;

    invoke-direct {v1}, Lil/j0;-><init>()V

    invoke-direct {v0, p0, v1}, Lil/c;-><init>(Ljava/io/InputStream;Lil/j0;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkh/k;Lk0/i;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->UoviO:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x51c6db9f

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lek/x0;->G:Li0/a0;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/r0;

    invoke-direct {p0, p1}, Lk0/r0;-><init>(Lkh/k;)V

    invoke-virtual {p2, p0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final b0(Lbi/b0;Lzi/b;)Lbi/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lza/e;->c0(Lbi/b0;Lzi/b;)Lbi/i;

    move-result-object p0

    instance-of p1, p0, Lbi/g;

    if-eqz p1, :cond_0

    check-cast p0, Lbi/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b1(Ljava/net/Socket;)Lil/c;
    .locals 3

    sget-object v0, Lil/x;->a:Ljava/util/logging/Logger;

    new-instance v0, Lil/g0;

    invoke-direct {v0, p0}, Lil/g0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lil/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lil/c;-><init>(Ljava/io/InputStream;Lil/j0;)V

    new-instance p0, Lil/c;

    invoke-direct {p0, v0, v1}, Lil/c;-><init>(Lil/g0;Lil/c;)V

    return-object p0
.end method

.method public static final c(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lg2/g;->c:I

    return-wide p0
.end method

.method public static final c0(Lbi/b0;Lzi/b;)Lbi/i;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcj/p;->a:Landroidx/emoji2/text/u;

    invoke-interface {p0, v0}, Lbi/b0;->f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object p0

    invoke-virtual {p1}, Lzi/b;->i()Lzi/c;

    move-result-object p1

    iget-object p1, p1, Lzi/c;->a:Lzi/e;

    invoke-virtual {p1}, Lzi/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lei/a0;

    iget-object p0, p0, Lei/a0;->B:Ljj/j;

    invoke-static {p1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lzi/f;

    sget-object v1, Lii/c;->B:Lii/c;

    invoke-virtual {p0, v0, v1}, Ljj/a;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/f;

    instance-of v3, p0, Lbi/g;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lbi/g;

    invoke-interface {p0}, Lbi/g;->m0()Ljj/m;

    move-result-object p0

    const-string v3, "name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p0

    instance-of v2, p0, Lbi/g;

    if-eqz v2, :cond_2

    check-cast p0, Lbi/g;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final c1(Lgk/s;Lgk/s;Lkh/n;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lbk/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbk/n1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld4/a;->d:Landroidx/emoji2/text/u;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lbk/u;

    if-nez p1, :cond_2

    invoke-static {p0}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lbk/u;

    iget-object p0, p0, Lbk/u;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static d()Lbk/h1;
    .locals 2

    new-instance v0, Lbk/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/h1;-><init>(Lbk/e1;)V

    return-object v0
.end method

.method public static final d0(Lbi/b0;Lzi/b;Lc5/h;)Lbi/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbi/t;->E:Lbi/t;

    invoke-static {p1, p0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    sget-object v0, Lbi/u;->v:Lbi/u;

    invoke-static {p0, v0}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p0

    invoke-static {p0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lc5/h;->s(Lzi/b;Ljava/util/List;)Lbi/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lrh/j;I)Lrh/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget v0, p0, Lrh/h;->x:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Lrh/h;

    iget v1, p0, Lrh/h;->v:I

    iget p0, p0, Lrh/h;->w:I

    invoke-direct {v0, v1, p0, p1}, Lrh/h;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lk0/i;)V
    .locals 2

    check-cast p3, Lk0/z;

    const v0, 0x232e5d65

    invoke-virtual {p3, v0}, Lk0/z;->d0(I)V

    iget-object v0, p3, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0}, Lk0/c0;->f()Lch/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lek/x0;->G:Li0/a0;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/b1;

    invoke-direct {p0, v0, p2}, Lk0/b1;-><init>(Lch/h;Lkh/n;)V

    invoke-virtual {p3, p0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lk0/z;->u(Z)V

    invoke-virtual {p3, p0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static e0(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public static final e1(Lu1/e;Lg2/b;Lz1/q;Lc2/i;)Landroid/text/SpannableString;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "density"

    move-object/from16 v10, p1

    invoke-static {v3, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "urlSpanCache"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lu1/e;->w:Ljava/util/List;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_c

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/d;

    iget-object v5, v4, Lu1/d;->a:Ljava/lang/Object;

    check-cast v5, Lu1/v;

    iget v8, v4, Lu1/d;->b:I

    iget v7, v4, Lu1/d;->c:I

    invoke-virtual {v5}, Lu1/v;->b()J

    move-result-wide v12

    move-wide/from16 v16, v12

    iget-wide v11, v5, Lu1/v;->b:J

    iget-object v4, v5, Lu1/v;->c:Lz1/c0;

    iget-object v6, v5, Lu1/v;->d:Lz1/y;

    iget-object v13, v5, Lu1/v;->e:Lz1/z;

    const/16 v23, 0x0

    move/from16 v36, v9

    iget-object v9, v5, Lu1/v;->g:Ljava/lang/String;

    move-object/from16 v37, v14

    move/from16 v38, v15

    iget-wide v14, v5, Lu1/v;->h:J

    iget-object v10, v5, Lu1/v;->i:Lf2/a;

    iget-object v2, v5, Lu1/v;->j:Lf2/r;

    iget-object v0, v5, Lu1/v;->k:Lb2/d;

    move/from16 v40, v7

    move/from16 v39, v8

    iget-wide v7, v5, Lu1/v;->l:J

    iget-object v1, v5, Lu1/v;->m:Lf2/m;

    move-object/from16 v41, v3

    iget-object v3, v5, Lu1/v;->n:La1/j0;

    move-object/from16 v33, v3

    iget-object v3, v5, Lu1/v;->o:Lu1/s;

    move-object/from16 v34, v3

    iget-object v3, v5, Lu1/v;->p:Lc1/g;

    move-object/from16 v35, v3

    new-instance v3, Lu1/v;

    move-wide/from16 v30, v7

    invoke-virtual {v5}, Lu1/v;->b()J

    move-result-wide v7

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7, v8}, La1/t;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v5, Lu1/v;->a:Lf2/q;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lek/x0;->m(J)Lf2/q;

    move-result-object v0

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v24, v9

    move-wide/from16 v25, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v35}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    invoke-virtual {v3}, Lu1/v;->b()J

    move-result-wide v0

    move/from16 v8, v39

    move/from16 v7, v40

    move-object/from16 v2, v41

    invoke-static {v2, v0, v1, v8, v7}, Lsh/z;->L0(Landroid/text/Spannable;JII)V

    iget-wide v5, v3, Lu1/v;->b:J

    move-object v4, v2

    move v0, v7

    move-object/from16 v7, p1

    move v1, v8

    move/from16 v13, v36

    move v9, v0

    invoke-static/range {v4 .. v9}, Lsh/z;->M0(Landroid/text/Spannable;JLg2/b;II)V

    iget-object v4, v3, Lu1/v;->d:Lz1/y;

    iget-object v5, v3, Lu1/v;->c:Lz1/c0;

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x21

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    sget-object v5, Lz1/c0;->z:Lz1/c0;

    :cond_3
    if-eqz v4, :cond_4

    iget v4, v4, Lz1/y;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v5, v4}, Lb0/i1;->o1(Lz1/c0;I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    iget-object v5, v3, Lu1/v;->f:Lz1/r;

    if-eqz v5, :cond_7

    instance-of v6, v5, Lz1/d0;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/text/style/TypefaceSpan;

    check-cast v5, Lz1/d0;

    iget-object v5, v5, Lz1/d0;->y:Ljava/lang/String;

    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    iget-object v4, v3, Lu1/v;->e:Lz1/z;

    if-eqz v4, :cond_6

    iget v4, v4, Lz1/z;->a:I

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    sget-object v6, Lz1/c0;->z:Lz1/c0;

    move-object/from16 v7, p2

    check-cast v7, Lz1/s;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v6, v8, v4}, Lz1/s;->b(Lz1/r;Lz1/c0;II)Lz1/o0;

    move-result-object v4

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Typeface;

    sget-object v5, Lc2/e;->a:Lc2/e;

    invoke-virtual {v5, v4}, Lc2/e;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_6
    iget-object v4, v3, Lu1/v;->m:Lf2/m;

    if-eqz v4, :cond_9

    sget-object v5, Lf2/m;->c:Lf2/m;

    invoke-virtual {v4, v5}, Lf2/m;->a(Lf2/m;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_8
    const/16 v6, 0x21

    :goto_7
    sget-object v5, Lf2/m;->d:Lf2/m;

    invoke-virtual {v4, v5}, Lf2/m;->a(Lf2/m;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_9
    const/16 v6, 0x21

    :cond_a
    :goto_8
    iget-object v4, v3, Lu1/v;->j:Lf2/r;

    if-eqz v4, :cond_b

    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v4, v4, Lf2/r;->a:F

    invoke-direct {v5, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v4, v3, Lu1/v;->k:Lb2/d;

    invoke-static {v2, v4, v1, v0}, Lsh/z;->N0(Landroid/text/Spannable;Lb2/d;II)V

    iget-wide v3, v3, Lu1/v;->l:J

    invoke-static {v2, v3, v4, v1, v0}, Lsh/z;->K0(Landroid/text/Spannable;JII)V

    add-int/lit8 v9, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object v3, v2

    move-object/from16 v14, v37

    move/from16 v15, v38

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    invoke-virtual/range {p0 .. p0}, Lu1/e;->length()I

    move-result v0

    sget-object v1, Lzg/t;->v:Lzg/t;

    move-object/from16 v3, p0

    iget-object v4, v3, Lu1/e;->y:Ljava/util/List;

    if-eqz v4, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lu1/d;

    iget-object v10, v9, Lu1/d;->a:Ljava/lang/Object;

    instance-of v10, v10, Lu1/b0;

    if-eqz v10, :cond_d

    iget v10, v9, Lu1/d;->b:I

    iget v9, v9, Lu1/d;->c:I

    const/4 v11, 0x0

    invoke-static {v11, v0, v10, v9}, Lu1/f;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move-object v5, v1

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v0, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/d;

    iget-object v7, v6, Lu1/d;->a:Ljava/lang/Object;

    check-cast v7, Lu1/b0;

    const-string v9, "<this>"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v9, v7, Lu1/d0;

    if-eqz v9, :cond_11

    check-cast v7, Lu1/d0;

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v7, v7, Lu1/d0;->a:Ljava/lang/String;

    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const-string v9, "builder.build()"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v6, Lu1/d;->b:I

    iget v6, v6, Lu1/d;->c:I

    const/16 v10, 0x21

    invoke-virtual {v2, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu1/e;->length()I

    move-result v0

    if-eqz v4, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_16

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu1/d;

    iget-object v7, v6, Lu1/d;->a:Ljava/lang/Object;

    instance-of v7, v7, Lu1/c0;

    if-eqz v7, :cond_13

    iget v7, v6, Lu1/d;->b:I

    iget v6, v6, Lu1/d;->c:I

    const/4 v9, 0x0

    invoke-static {v9, v0, v7, v6}, Lu1/f;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :cond_14
    move v6, v9

    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v13, v9

    :goto_e
    if-ge v13, v0, :cond_18

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    iget-object v4, v3, Lu1/d;->a:Ljava/lang/Object;

    check-cast v4, Lu1/c0;

    const-string v5, "urlAnnotation"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, p3

    iget-object v6, v5, Lc2/i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    new-instance v7, Landroid/text/style/URLSpan;

    iget-object v8, v4, Lu1/c0;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v7, Landroid/text/style/URLSpan;

    iget v4, v3, Lu1/d;->b:I

    iget v3, v3, Lu1/d;->c:I

    const/16 v6, 0x21

    invoke-virtual {v2, v7, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_18
    return-object v2
.end method

.method public static final f(Ljava/lang/Object;Lkh/n;Lk0/i;)V
    .locals 2

    const-string v0, "block"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x4648f105

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    iget-object v0, p2, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0}, Lk0/c0;->f()Lch/h;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lek/x0;->G:Li0/a0;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Lk0/b1;

    invoke-direct {p0, v0, p1}, Lk0/b1;-><init>(Lch/h;Lkh/n;)V

    invoke-virtual {p2, p0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final f0(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La2/h0;->L:La2/h0;

    invoke-static {p0, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    sget-object v0, La2/h0;->M:La2/h0;

    invoke-static {p0, v0}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p0

    invoke-static {p0}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public static f1(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final g(Lkh/a;Lk0/i;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, -0x4ccc7149

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    new-instance v0, Lk0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk0/z;->N(Lkh/o;)V

    invoke-virtual {p1, v1}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static final g1(La2/d0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, La2/d0;->a:Lu1/e;

    iget-object v2, v1, Lu1/e;->v:Ljava/lang/String;

    iput-object v2, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v2, p0, La2/d0;->b:J

    invoke-static {v2, v3}, Lu1/z;->e(J)I

    move-result p0

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v2, v3}, Lu1/z;->d(J)I

    move-result p0

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, v1, Lu1/e;->v:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final h(Lek/f;Ljava/lang/Object;Lch/d;)V
    .locals 4

    instance-of v0, p2, Lek/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/s;

    iget v1, v0, Lek/s;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/s;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/s;

    invoke-direct {v0, p2}, Lek/s;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/s;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/s;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lek/s;->v:Lek/f;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lek/s;->v:Lek/f;

    iput v3, v0, Lek/s;->x:I

    invoke-interface {p0, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lfk/a;

    invoke-direct {p1, p0}, Lfk/a;-><init>(Lek/f;)V

    throw p1
.end method

.method public static final h0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v4, v2, v11, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v13, "spans"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v8, v5, :cond_2

    invoke-virtual {v15, v10}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v5, v8, :cond_4

    invoke-static {v10, v1, v2, v11, v9}, Lv1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v2, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_3
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v11

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    invoke-static {v0, v1, v2, v3, v4}, Lv1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5
    return-object v4
.end method

.method public static final h1(Llk/n;Llk/u;)Llk/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Llk/n;->v:Lj$/time/Instant;

    iget-object p1, p1, Llk/u;->a:Lj$/time/ZoneId;

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Llk/s;

    invoke-direct {p1, p0}, Llk/s;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1, p0}, Landroidx/fragment/app/w;-><init>(Lj$/time/DateTimeException;)V

    throw p1
.end method

.method public static final i(Lnk/b;Lnk/b;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lnk/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object p0

    invoke-interface {p0}, Lok/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sealed class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljj/g;->l:Ljj/g;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Ljj/m;->a:Lek/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljj/k;->v:Ljj/k;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lpk/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lrk/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrk/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j0(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk3/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzj/n;->O1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqj/c;->U(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    add-int/2addr v2, p0

    sget-object p0, Lvh/c0;->F:Lvh/c0;

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_e

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    invoke-static {v7}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v7, v3

    goto :goto_8

    :cond_b
    invoke-static {v7, v1}, Lzj/o;->r2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v4, v8

    goto :goto_7

    :cond_e
    invoke-static {}, Lt9/a;->E3()V

    throw v3

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/Appendable;Ljava/lang/Object;Lkh/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static final k0()Le1/f;
    .locals 12

    sget-object v0, Lza/e;->e:Le1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Outlined.History"

    new-instance v0, Le1/e;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Le1/l0;->a:I

    new-instance v1, La1/n0;

    sget-wide v2, La1/t;->b:J

    invoke-direct {v1, v2, v3}, La1/n0;-><init>(J)V

    new-instance v2, Lk0/u1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk0/u1;-><init>(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    const v5, -0x3f60f5c3    # -4.97f

    const/4 v6, 0x0

    const/high16 v7, -0x3ef00000    # -9.0f

    const v8, 0x4080f5c3    # 4.03f

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, 0x41100000    # 9.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v11}, Lk0/u1;->l(FF)V

    const v3, 0x4078f5c3    # 3.89f

    invoke-virtual {v2, v3, v3}, Lk0/u1;->m(FF)V

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->m(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v11}, Lk0/u1;->l(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v11}, Lk0/u1;->l(FF)V

    const/4 v5, 0x0

    const v6, -0x3f8851ec    # -3.87f

    const v7, 0x404851ec    # 3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x404851ec    # 3.13f

    invoke-virtual {v2, v3, v4, v3, v3}, Lk0/u1;->p(FFFF)V

    const v4, -0x3fb7ae14    # -3.13f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v2, v4, v3, v5, v3}, Lk0/u1;->p(FFFF)V

    const v5, -0x4008f5c3    # -1.93f

    const/4 v6, 0x0

    const v7, -0x3f947ae1    # -3.68f

    const v8, -0x40b5c28f    # -0.79f

    const v9, -0x3f61eb85    # -4.94f

    const v10, -0x3ffc28f6    # -2.06f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const v3, -0x404a3d71    # -1.42f

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->m(FF)V

    const v5, 0x410451ec    # 8.27f

    const v6, 0x419feb85    # 19.99f

    const v7, 0x412828f6    # 10.51f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41a80000    # 21.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->f(FFFFFF)V

    const v5, 0x409f0a3d    # 4.97f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f7f0a3d    # -4.03f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const v3, -0x3f7f0a3d    # -4.03f

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v11, v3}, Lk0/u1;->n(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Lk0/u1;->s(F)V

    const/high16 v4, 0x40880000    # 4.25f

    const v5, 0x402147ae    # 2.52f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->m(FF)V

    const v4, 0x3f451eb8    # 0.77f

    const v5, -0x405c28f6    # -1.28f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->m(FF)V

    const v4, -0x3f9eb852    # -3.52f

    const v5, -0x3ffa3d71    # -2.09f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->m(FF)V

    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v2, v4, v3}, Lk0/u1;->l(FF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v0}, Le1/e;->d()Le1/f;

    move-result-object v0

    sput-object v0, Lza/e;->e:Le1/f;

    return-object v0
.end method

.method public static k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "|"

    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lzj/n;->O1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    mul-int/2addr v2, v3

    add-int/2addr v2, p0

    sget-object p0, Lvh/c0;->F:Lvh/c0;

    invoke-static {v1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_9

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    :cond_0
    invoke-static {v7}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v3

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lqj/c;->U(C)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v10, v7, v0, v3}, Lzj/n;->c2(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    invoke-interface {p0, v9}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v7

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v6, v8

    goto :goto_0

    :cond_9
    invoke-static {}, Lt9/a;->E3()V

    throw v9

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lpk/c;)Lrk/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lrk/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrk/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l0(Lch/h;)Lbk/e1;
    .locals 3

    sget v0, Lbk/e1;->d:I

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lbk/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lza/e;->e0(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final m1(II)Lrh/j;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lrh/j;->y:Lrh/j;

    sget-object p0, Lrh/j;->y:Lrh/j;

    return-object p0

    :cond_0
    new-instance v0, Lrh/j;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lrh/j;-><init>(II)V

    return-object v0
.end method

.method public static final n(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-void
.end method

.method public static n0(Landroid/view/ViewGroup;Landroidx/fragment/app/p;)Landroidx/fragment/app/l;
    .locals 2

    const-string v0, "container"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f09018d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/l;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/l;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final n1(Lch/h;Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lfk/g0;

    invoke-direct {v0, p4, p0}, Lfk/g0;-><init>(Lch/d;Lch/h;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    sget-object p0, Ldh/a;->v:Ldh/a;

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final o(Lil/f0;)Lil/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lil/a0;

    invoke-direct {v0, p0}, Lil/a0;-><init>(Lil/f0;)V

    return-object v0
.end method

.method public static o0(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Ls2/o;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lza/e;->q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lza/e;->q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final o1(Lio/ktor/utils/io/internal/q;ILch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i0;

    iget v1, v0, Lio/ktor/utils/io/i0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i0;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/i0;-><init>(Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/i0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/i0;->w:I

    iget-object p0, v0, Lio/ktor/utils/io/i0;->v:Lio/ktor/utils/io/j0;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/i0;->v:Lio/ktor/utils/io/j0;

    iput p1, v0, Lio/ktor/utils/io/i0;->w:I

    iput v3, v0, Lio/ktor/utils/io/i0;->y:I

    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lio/ktor/utils/io/internal/q;->a:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    iget-object v4, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v4, p2}, Lio/ktor/utils/io/internal/p;->a(I)V

    const/4 p2, 0x0

    iput p2, p0, Lio/ktor/utils/io/internal/q;->a:I

    :cond_4
    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/t;->U(ILeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    move-object v2, p2

    :cond_5
    :goto_1
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p0, Lio/ktor/utils/io/internal/q;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/q;->a(I)Lrg/c;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/q;->a(I)Lrg/c;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public static final p(Lil/h0;)Lil/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lil/b0;

    invoke-direct {v0, p0}, Lil/b0;-><init>(Lil/h0;)V

    return-object v0
.end method

.method public static p0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lza/e;->q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lza/e;->q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p1(Lqg/c;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const-string v2, "src"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object v2

    move v4, v1

    :goto_0
    :try_start_0
    iget v5, v2, Lqg/a;->e:I

    iget v6, v2, Lqg/a;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, p1, v4, v5}, Lio/ktor/utils/io/v;->k3(Lrg/c;[BII)V

    add-int/2addr v4, v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {p0, v3, v2}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqg/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqg/h;->a()V

    throw p1
.end method

.method public static q([Lv2/f;[Lv2/f;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lv2/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lv2/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lv2/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lv2/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static final q1(Leh/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lza/e;->Z(Lch/h;)V

    invoke-static {p0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    instance-of v2, v1, Lgk/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lgk/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Ldh/a;->v:Ldh/a;

    sget-object v4, Lyg/v;->a:Lyg/v;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v5, v1, Lgk/g;->y:Lbk/y;

    invoke-virtual {v5, v0}, Lbk/y;->d0(Lch/h;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iput-object v4, v1, Lgk/g;->A:Ljava/lang/Object;

    iput v7, v1, Lbk/k0;->x:I

    invoke-virtual {v5, v0, v1}, Lbk/y;->c0(Lch/h;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_2
    new-instance v6, Lbk/h2;

    invoke-direct {v6}, Lbk/h2;-><init>()V

    invoke-interface {v0, v6}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    iput-object v4, v1, Lgk/g;->A:Ljava/lang/Object;

    iput v7, v1, Lbk/k0;->x:I

    invoke-virtual {v5, v0, v1}, Lbk/y;->c0(Lch/h;Ljava/lang/Runnable;)V

    iget-boolean v0, v6, Lbk/h2;->v:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lbk/y1;->a()Lbk/v0;

    move-result-object v0

    iget-object v5, v0, Lbk/v0;->y:Lzg/l;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lzg/l;->isEmpty()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbk/v0;->j0()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, v1, Lgk/g;->A:Ljava/lang/Object;

    iput v7, v1, Lbk/k0;->x:I

    invoke-virtual {v0, v1}, Lbk/v0;->g0(Lbk/k0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v7}, Lbk/v0;->i0(Z)V

    :try_start_0
    invoke-virtual {v1}, Lbk/k0;->run()V

    :cond_6
    invoke-virtual {v0}, Lbk/v0;->l0()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_1
    invoke-virtual {v1, v5, v3}, Lbk/k0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v0, v7}, Lbk/v0;->f0(Z)V

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v0, v4

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v7}, Lbk/v0;->f0(Z)V

    throw p0

    :cond_8
    :goto_6
    move-object v0, v2

    :goto_7
    if-ne v0, v2, :cond_9

    invoke-static {p0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_9
    if-ne v0, v2, :cond_a

    return-object v0

    :cond_a
    return-object v4
.end method

.method public static r(JLk0/i;II)Landroidx/compose/material3/s0;
    .locals 9

    check-cast p2, Lk0/z;

    const p3, -0x5ebf192b

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p0, Lj0/j;->a:F

    const/16 p0, 0x1b

    invoke-static {p0, p2}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p4, 0x2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {v1, v2, p2}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v3

    :goto_0
    and-int/lit8 p3, p4, 0x4

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz p3, :cond_2

    sget p3, Lj0/j;->c:I

    invoke-static {p3, p2}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, La1/t;->b(JF)J

    move-result-wide v5

    invoke-static {p2}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object p3

    sget v7, Lj0/j;->d:F

    invoke-static {p3, v7}, Landroidx/compose/material3/c1;->e(Landroidx/compose/material3/b1;F)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_3

    invoke-static {v1, v2, p2}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide p3

    invoke-static {p3, p4, v0}, La1/t;->b(JF)J

    move-result-wide p3

    move-wide v7, p3

    goto :goto_2

    :cond_3
    move-wide v7, v3

    :goto_2
    new-instance p3, Landroidx/compose/material3/s0;

    move-object v0, p3

    move-wide v3, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/s0;-><init>(JJJJ)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    return-object p3
.end method

.method public static final r0(Lbi/g;)Lni/g0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lgj/c;->a:I

    invoke-interface {p0}, Lbi/g;->l()Lqj/d0;

    move-result-object p0

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    invoke-static {v0}, Lyh/j;->y(Lqj/z;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcj/e;->n(Lbi/l;I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcj/e;->n(Lbi/l;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/g;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Lbi/g;->r0()Ljj/m;

    move-result-object p0

    instance-of v2, p0, Lni/g0;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lni/g0;

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v0}, Lza/e;->r0(Lbi/g;)Lni/g0;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static s(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s0(Ljava/lang/Object;)Lgk/t;
    .locals 1

    sget-object v0, Ld4/a;->r:Landroidx/emoji2/text/u;

    if-eq p0, v0, :cond_0

    check-cast p0, Lgk/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final u(Lok/m;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lok/l;

    if-nez v0, :cond_2

    instance-of v0, p0, Lok/f;

    if-nez v0, :cond_1

    instance-of p0, p0, Lok/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v0(Lch/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lbk/z;->v:Lbk/z;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lbk/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lbk/a0;->handleException(Lch/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld4/a;->z0(Lch/h;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Ld4/a;->z0(Lch/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w0(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final x0(Lch/h;)Z
    .locals 1

    sget v0, Lbk/e1;->d:I

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p0

    check-cast p0, Lbk/e1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbk/e1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final y(Lok/g;Lrk/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->fnkLSiLaumdXW:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lrk/h;

    if-eqz v1, :cond_0

    check-cast v0, Lrk/h;

    invoke-interface {v0}, Lrk/h;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lrk/b;->a:Lrk/i;

    iget-object p0, p0, Lrk/i;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final y0(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lil/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final z0(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ld4/a;->r:Landroidx/emoji2/text/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public L0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract M0(I)V
.end method

.method public abstract N0(Landroid/view/View;II)V
.end method

.method public abstract O0(Landroid/view/View;FF)V
.end method

.method public abstract S0(Lg6/f;)Z
.end method

.method public abstract g0()Ljava/util/List;
.end method

.method public abstract l1(Landroid/view/View;I)Z
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public t0(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w(Landroid/view/View;I)I
.end method

.method public abstract x(Landroid/view/View;I)I
.end method
