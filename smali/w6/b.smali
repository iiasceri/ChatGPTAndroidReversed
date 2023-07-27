.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/d;


# static fields
.field public static final F:Lzj/i;


# instance fields
.field public final A:J

.field public B:Ljava/io/File;

.field public C:I

.field public final D:Lp/j;

.field public E:J

.field public final v:Ljava/io/File;

.field public final w:Lu6/e;

.field public final x:Ll8/g;

.field public final y:Lw6/a;

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/i;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw6/b;->F:Lzj/i;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ln8/d;)V
    .locals 2

    sget-object v0, Lv6/d;->A:Lu6/e;

    const-string v1, "internalLogger"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b;->v:Ljava/io/File;

    iput-object v0, p0, Lw6/b;->w:Lu6/e;

    iput-object p2, p0, Lw6/b;->x:Ll8/g;

    new-instance p1, Lw6/a;

    invoke-direct {p1, p0}, Lw6/a;-><init>(Lw6/b;)V

    iput-object p1, p0, Lw6/b;->y:Lw6/a;

    iget-wide p1, v0, Lu6/e;->a:J

    long-to-double p1, p1

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lt9/a;->u3(D)J

    move-result-wide v0

    iput-wide v0, p0, Lw6/b;->z:J

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lt9/a;->u3(D)J

    move-result-wide p1

    iput-wide p1, p0, Lw6/b;->A:J

    new-instance p1, Lp/j;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lp/j;-><init>(I)V

    iput-object p1, p0, Lw6/b;->D:Lp/j;

    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_metadata"

    invoke-static {p0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/io/File;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file.name"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzj/m;->u1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, p1

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lw6/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lw6/b;->w:Lu6/e;

    iget-wide v3, v3, Lu6/e;->e:J

    sub-long/2addr v1, v3

    invoke-static {v0}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    new-instance v3, Lb0/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lb0/c;-><init>(JI)V

    invoke-static {v0, v3}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v1, Lyj/e;

    invoke-direct {v1, v0}, Lyj/e;-><init>(Lyj/f;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lyj/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Llh/i;->e0(Ljava/io/File;)Z

    iget-object v2, p0, Lw6/b;->D:Lp/j;

    invoke-virtual {v2, v0}, Lp/j;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lw6/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lw6/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llh/i;->e0(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw6/b;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Ll8/f;->x:Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    iget-object v4, p0, Lw6/b;->x:Ll8/g;

    const-string v5, "format(locale, this, *args)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ll8/f;

    aput-object v3, v0, v8

    aput-object v2, v0, v7

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v10, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6, v0, v1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lw6/b;->F:Lzj/i;

    invoke-virtual {v1, v0}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw6/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ll8/f;

    aput-object v3, v0, v8

    aput-object v2, v0, v7

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The file provided is not a batch file: %s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v4, v1, v0, p1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Z)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lw6/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lw6/b;->E:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lw6/b;->w:Lu6/e;

    iget-wide v5, v1, Lu6/e;->g:J

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, v0, Lw6/b;->D:Lp/j;

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lw6/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lw6/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-static {v12}, Llh/i;->s1(Ljava/io/File;)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_1

    :cond_2
    iget-wide v12, v1, Lu6/e;->f:J

    sub-long v14, v10, v12

    cmp-long v7, v14, v8

    if-lez v7, :cond_8

    const/4 v7, 0x2

    new-array v2, v7, [Ll8/f;

    sget-object v17, Ll8/f;->w:Ll8/f;

    aput-object v17, v2, v5

    sget-object v17, Ll8/f;->x:Ll8/f;

    aput-object v17, v2, v4

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(locale, this, *args)"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lw6/b;->x:Ll8/g;

    const/4 v9, 0x5

    invoke-static {v8, v9, v2, v7}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-wide/16 v7, 0x0

    cmp-long v9, v14, v7

    if-lez v9, :cond_3

    invoke-static {v3}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Llh/i;->s1(Ljava/io/File;)J

    move-result-wide v9

    invoke-virtual {v6, v3}, Lp/j;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Llh/i;->e0(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v9, v7

    :goto_4
    invoke-static {v3}, Lw6/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Llh/i;->s1(Ljava/io/File;)J

    move-result-wide v11

    invoke-virtual {v6, v3}, Lp/j;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Llh/i;->e0(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-wide v11, v7

    :goto_6
    sub-long/2addr v14, v9

    sub-long/2addr v14, v11

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lw6/b;->E:J

    :cond_9
    sget-object v2, Lyg/v;->a:Lyg/v;

    iget-object v3, v0, Lw6/b;->v:Ljava/io/File;

    if-nez p1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lw6/b;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v8, v0, Lw6/b;->B:Ljava/io/File;

    iget v9, v0, Lw6/b;->C:I

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v10, v0, Lw6/b;->A:J

    invoke-static {v7, v10, v11}, Lw6/b;->d(Ljava/io/File;J)Z

    move-result v8

    invoke-static {v7}, Llh/i;->s1(Ljava/io/File;)J

    move-result-wide v10

    iget-wide v12, v1, Lu6/e;->b:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_c

    move v10, v4

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    iget v1, v1, Lu6/e;->d:I

    if-ge v9, v1, :cond_d

    move v5, v4

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    if-eqz v5, :cond_e

    add-int/2addr v9, v4

    iput v9, v0, Lw6/b;->C:I

    move-object/from16 v16, v7

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v0, Lw6/b;->B:Ljava/io/File;

    iput v4, v0, Lw6/b;->C:I

    invoke-virtual {v6, v5, v2}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v0, Lw6/b;->B:Ljava/io/File;

    iput v4, v0, Lw6/b;->C:I

    invoke-virtual {v6, v5, v2}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v16, v5

    :cond_10
    return-object v16
.end method

.method public final f()Z
    .locals 10

    iget-object v0, p0, Lw6/b;->v:Ljava/io/File;

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw6/b;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6/b;->v:Ljava/io/File;

    const/4 v5, 0x0

    sget-object v5, Lge/HG/jVJk;->XmgxwhmQbnpf:Ljava/lang/String;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lm4/f;->F:Lm4/f;

    invoke-static {v0, v5, v6}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lw6/b;->x:Ll8/g;

    new-array v2, v2, [Ll8/f;

    sget-object v5, Ll8/f;->w:Ll8/f;

    aput-object v5, v2, v4

    sget-object v5, Ll8/f;->x:Ll8/f;

    aput-object v5, v2, v3

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "The provided root dir is not writable: %s"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lw6/b;->v:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(locale, this, *args)"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lw6/b;->x:Ll8/g;

    new-array v2, v2, [Ll8/f;

    sget-object v5, Ll8/f;->w:Ll8/f;

    aput-object v5, v2, v4

    sget-object v5, Ll8/f;->x:Ll8/f;

    aput-object v5, v2, v3

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "The provided root file is not a directory: %s"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lw6/b;->v:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(locale, this, *args)"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, p0, Lw6/b;->v:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Lw6/b;->v:Ljava/io/File;

    invoke-static {v5}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_1
    iget-object v5, p0, Lw6/b;->v:Ljava/io/File;

    invoke-static {v5}, Llh/i;->y1(Ljava/io/File;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_2
    iget-object v5, p0, Lw6/b;->x:Ll8/g;

    new-array v2, v2, [Ll8/f;

    sget-object v6, Ll8/f;->w:Ll8/f;

    aput-object v6, v2, v4

    sget-object v6, Ll8/f;->x:Ll8/f;

    aput-object v6, v2, v3

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v6, Lz5/WP/CfOjlKZYu;->nJIRPoxYYgcAx:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lw6/b;->v:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(locale, this, *args)"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2, v3}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    iget-object v1, p0, Lw6/b;->v:Ljava/io/File;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filter"

    iget-object v2, p0, Lw6/b;->y:Lw6/a;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    :cond_0
    check-cast v0, [Ljava/lang/Comparable;

    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-le v1, v3, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Set;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, Lw6/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lw6/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lw6/b;->E:J

    invoke-virtual {p0}, Lw6/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lw6/b;->z:J

    invoke-static {v3, v4, v5}, Lw6/b;->d(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw6/b;->v:Ljava/io/File;

    return-object v0
.end method
