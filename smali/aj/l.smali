.class public final Laj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Laj/l;


# instance fields
.field public final a:Laj/c0;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj/l;-><init>(I)V

    sput-object v0, Laj/l;->d:Laj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laj/l;->c:Z

    new-instance v0, Laj/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laj/c0;-><init>(I)V

    iput-object v0, p0, Laj/l;->a:Laj/c0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laj/l;->c:Z

    new-instance v0, Laj/c0;

    invoke-direct {v0, p1}, Laj/c0;-><init>(I)V

    iput-object v0, p0, Laj/l;->a:Laj/c0;

    invoke-virtual {p0}, Laj/l;->g()V

    return-void
.end method

.method public static c(Laj/l0;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    sget-object p1, Leg/ImQ/ZTfEqcObfoEm;->sXPfrycgYznL:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Laj/i;->g(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Laj/i;->f(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_4
    instance-of p0, p1, Laj/s;

    if-eqz p0, :cond_0

    check-cast p1, Laj/s;

    invoke-interface {p1}, Laj/s;->a()I

    move-result p0

    invoke-static {p0}, Laj/i;->c(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laj/i;->c(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laj/i;->f(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Laj/g;

    if-eqz p0, :cond_1

    check-cast p1, Laj/g;

    invoke-virtual {p1}, Laj/g;->size()I

    move-result p0

    invoke-static {p0}, Laj/i;->f(I)I

    move-result p0

    invoke-virtual {p1}, Laj/g;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    array-length p0, p1

    invoke-static {p0}, Laj/i;->f(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Laj/c;

    invoke-static {p1}, Laj/i;->e(Laj/c;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Laj/c;

    invoke-virtual {p1}, Laj/c;->c()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1}, Laj/i;->f(I)I

    move-result p1

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Laj/i;->c(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Laj/i;->g(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Laj/i;->g(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Laj/p;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Laj/p;->w:Laj/l0;

    iget-boolean v1, p0, Laj/p;->x:Z

    iget v2, p0, Laj/p;->v:I

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Laj/p;->y:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Laj/l;->c(Laj/l0;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Laj/i;->h(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v1}, Laj/i;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Laj/i;->h(I)I

    move-result v3

    sget-object v4, Laj/l0;->z:Laj/i0;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Laj/l;->c(Laj/l0;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    invoke-static {v2}, Laj/i;->h(I)I

    move-result p0

    sget-object v1, Laj/l0;->z:Laj/i0;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Laj/l;->c(Laj/l0;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/p;

    iget-object v1, v0, Laj/p;->w:Laj/l0;

    iget-object v1, v1, Laj/l0;->v:Laj/m0;

    sget-object v2, Laj/m0;->E:Laj/m0;

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Laj/p;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/c;

    invoke-interface {v0}, Laj/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laj/c;

    if-eqz v0, :cond_2

    check-cast p0, Laj/c;

    invoke-interface {p0}, Laj/y;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Laj/h;Laj/l0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Laj/h;->l()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Laj/h;->k()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Laj/h;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Laj/h;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Laj/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Laj/h;->e()Laj/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-virtual {p0}, Laj/h;->k()I

    move-result p1

    iget v0, p0, Laj/h;->b:I

    iget v1, p0, Laj/h;->d:I

    sub-int/2addr v0, v1

    const-string v2, "UTF-8"

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Laj/h;->a:[B

    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, Laj/h;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Laj/h;->d:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laj/h;->h(I)[B

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Laj/h;->l()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Laj/h;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Laj/h;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Laj/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Laj/h;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Laj/h;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Laj/h;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Laj/h;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Laj/l0;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laj/l0;->v:Laj/m0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Laj/c;

    if-nez p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Laj/s;

    if-eqz p0, :cond_0

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Laj/g;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_2

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Laj/i;Laj/l0;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Laj/l0;->z:Laj/i0;

    if-ne p1, v0, :cond_0

    check-cast p3, Laj/c;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Laj/i;->x(II)V

    invoke-virtual {p3, p0}, Laj/c;->f(Laj/i;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Laj/i;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p1, Laj/l0;->w:I

    invoke-virtual {p0, p2, v0}, Laj/i;->x(II)V

    invoke-static {p0, p1, p3}, Laj/l;->m(Laj/i;Laj/l0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static m(Laj/i;Laj/l0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Laj/i;->w(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Laj/i;->v(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laj/i;->u(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->t(I)V

    goto/16 :goto_0

    :pswitch_4
    instance-of p1, p2, Laj/s;

    if-eqz p1, :cond_0

    check-cast p2, Laj/s;

    invoke-interface {p2}, Laj/s;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->n(I)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->n(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->v(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Laj/g;

    if-eqz p1, :cond_1

    check-cast p2, Laj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laj/g;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->v(I)V

    invoke-virtual {p0, p2}, Laj/i;->r(Laj/g;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    invoke-virtual {p0, p1}, Laj/i;->v(I)V

    invoke-virtual {p0, p2}, Laj/i;->s([B)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, Laj/c;

    invoke-virtual {p0, p2}, Laj/i;->p(Laj/c;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, Laj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Laj/c;->f(Laj/i;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Laj/i;->v(I)V

    invoke-virtual {p0, p1}, Laj/i;->s([B)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->q(I)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->t(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laj/i;->u(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->n(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laj/i;->w(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laj/i;->w(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Laj/i;->t(I)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laj/i;->u(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laj/p;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Laj/p;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Laj/p;->w:Laj/l0;

    invoke-static {v0, p2}, Laj/l;->k(Laj/l0;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laj/l;->e(Laj/p;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laj/l;->a:Laj/c0;

    invoke-virtual {v1, p1, v0}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Laj/l;
    .locals 4

    new-instance v0, Laj/l;

    invoke-direct {v0}, Laj/l;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laj/l;->a:Laj/c0;

    iget-object v3, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laj/l;->j(Laj/p;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laj/c0;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laj/l;->j(Laj/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Laj/l;->c:Z

    iput-boolean v1, v0, Laj/l;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laj/l;->b()Laj/l;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laj/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laj/l;->a:Laj/c0;

    invoke-virtual {v0, p1}, Laj/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Laj/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laj/l;->a:Laj/c0;

    iget-boolean v1, v0, Laj/c0;->y:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    iget-boolean v3, v3, Laj/p;->x:Z

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laj/c0;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/p;

    iget-boolean v3, v3, Laj/p;->x:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Laj/c0;->y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Laj/c0;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Laj/c0;->x:Ljava/util/Map;

    iput-boolean v2, v0, Laj/c0;->y:Z

    :cond_6
    iput-boolean v2, p0, Laj/l;->b:Z

    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/p;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Laj/p;->x:Z

    const/4 v2, 0x0

    iget-object v3, p0, Laj/l;->a:Laj/c0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Laj/l;->e(Laj/p;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    instance-of v6, v4, [B

    if-eqz v6, :cond_1

    check-cast v4, [B

    array-length v6, v4

    new-array v6, v6, [B

    array-length v7, v4

    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v6

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laj/p;->w:Laj/l0;

    iget-object v1, v1, Laj/l0;->v:Laj/m0;

    sget-object v4, Laj/m0;->E:Laj/m0;

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v0}, Laj/l;->e(Laj/p;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    instance-of v1, p1, [B

    if-eqz v1, :cond_4

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_4
    invoke-virtual {v3, v0, p1}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v1, Laj/c;

    invoke-virtual {v1}, Laj/c;->e()Laj/b;

    move-result-object v1

    check-cast p1, Laj/c;

    check-cast v1, Laj/m;

    check-cast p1, Laj/r;

    invoke-virtual {v1, p1}, Laj/m;->e(Laj/r;)Laj/m;

    move-result-object p1

    invoke-virtual {p1}, Laj/b;->c()Laj/c;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    check-cast p1, [B

    array-length v1, p1

    new-array v1, v1, [B

    array-length v4, p1

    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_7
    invoke-virtual {v3, v0, p1}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final j(Laj/p;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Laj/p;->x:Z

    iget-object v1, p1, Laj/p;->w:Laj/l0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Laj/l;->k(Laj/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1, p2}, Laj/l;->k(Laj/l0;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Laj/l;->a:Laj/c0;

    invoke-virtual {v0, p1, p2}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
