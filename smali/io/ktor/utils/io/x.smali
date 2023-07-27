.class public abstract Lio/ktor/utils/io/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lb1/s;

.field public static final c:Lb1/s;

.field public static final d:Lb1/s;

.field public static final e:Lb1/s;

.field public static final f:[F

.field public static final g:Lc2/h;

.field public static volatile h:Z

.field public static i:Le1/f;

.field public static j:Le1/f;

.field public static k:Le1/f;

.field public static l:Le1/f;

.field public static m:Le1/f;

.field public static final n:Lta/e;

.field public static final o:Lta/e;

.field public static final p:Landroidx/emoji2/text/u;

.field public static final q:Lv1/i;

.field public static final r:Lcj/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Lio/ktor/utils/io/x;->a:[Ljava/lang/Class;

    new-instance v0, Lb1/s;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lb1/s;-><init>(FF)V

    sput-object v0, Lio/ktor/utils/io/x;->b:Lb1/s;

    new-instance v0, Lb1/s;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lb1/s;-><init>(FF)V

    sput-object v0, Lio/ktor/utils/io/x;->c:Lb1/s;

    new-instance v0, Lb1/s;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lb1/s;-><init>(FF)V

    sput-object v0, Lio/ktor/utils/io/x;->d:Lb1/s;

    new-instance v0, Lb1/s;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lb1/s;-><init>(FF)V

    sput-object v0, Lio/ktor/utils/io/x;->e:Lb1/s;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/ktor/utils/io/x;->f:[F

    new-instance v0, Lc2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/h;-><init>(Z)V

    sput-object v0, Lio/ktor/utils/io/x;->g:Lc2/h;

    new-instance v0, Lta/e;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lio/ktor/utils/io/x;->n:Lta/e;

    new-instance v0, Lta/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lio/ktor/utils/io/x;->o:Lta/e;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/utils/io/x;->p:Landroidx/emoji2/text/u;

    new-instance v0, Lv1/i;

    invoke-direct {v0}, Lv1/i;-><init>()V

    sput-object v0, Lio/ktor/utils/io/x;->q:Lv1/i;

    new-instance v0, Lcj/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcj/k;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/x;->r:Lcj/k;

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static A(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final A0(Lil/b0;Lil/m;)Lil/m;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Llh/v;

    invoke-direct {v8}, Llh/v;-><init>()V

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    iget-object v1, v7, Lil/m;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, v8, Llh/v;->v:Ljava/lang/Object;

    new-instance v9, Llh/v;

    invoke-direct {v9}, Llh/v;-><init>()V

    new-instance v10, Llh/v;

    invoke-direct {v10}, Llh/v;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    move-result v1

    const v2, 0x4034b50

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x2

    invoke-virtual {v6, v1, v2}, Lil/b0;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const-wide/16 v3, 0x12

    invoke-virtual {v6, v3, v4}, Lil/b0;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v1

    int-to-long v3, v1

    const-wide/32 v11, 0xffff

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v1

    and-int v11, v1, v2

    invoke-virtual {v6, v3, v4}, Lil/b0;->skip(J)V

    if-nez v7, :cond_1

    int-to-long v1, v11

    invoke-virtual {v6, v1, v2}, Lil/b0;->skip(J)V

    return-object v0

    :cond_1
    new-instance v12, Landroidx/navigation/compose/f;

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v11, v12}, Lio/ktor/utils/io/x;->y0(Lil/b0;ILkh/n;)V

    new-instance v0, Lil/m;

    iget-boolean v14, v7, Lil/m;->a:Z

    iget-boolean v15, v7, Lil/m;->b:Z

    const/16 v16, 0x0

    iget-object v1, v7, Lil/m;->d:Ljava/lang/Long;

    iget-object v2, v10, Llh/v;->v:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    iget-object v2, v8, Llh/v;->v:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Long;

    iget-object v2, v9, Llh/v;->v:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Long;

    move-object v13, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lil/m;-><init>(ZZLil/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Ljava/lang/CharSequence;IILc2/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    const-string v0, "text"

    move-object/from16 v22, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paint"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDir"

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignment"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/utils/io/x;->q:Lv1/i;

    new-instance v0, Lv1/n;

    move-object/from16 p0, v0

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lv1/n;-><init>(Ljava/lang/CharSequence;IILc2/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Lv1/m;->a(Lv1/n;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    check-cast p0, Lio/ktor/utils/io/t;

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/t;->C(JLch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->jDWhFgiQO:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ls/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ls/c1;

    invoke-direct {v0, p0}, Ls/c1;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final C0(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final D(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final D0(Lui/y;Lg6/i;)Lui/q0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lui/y;->x:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lui/y;->E:Lui/q0;

    goto :goto_2

    :cond_1
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget p0, p0, Lui/y;->F:I

    invoke-virtual {p1, p0}, Lg6/i;->a(I)Lui/q0;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final E([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final E0(Lrg/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lqg/a;->f(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lqg/a;->b(I)V

    return-void
.end method

.method public static final F(La1/f0;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_2

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v5

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lio/ktor/utils/io/x;->F(La1/f0;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    mul-double v9, v9, v34

    mul-double v34, v34, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_3

    sub-double v28, v28, v34

    add-double v30, v30, v9

    goto :goto_1

    :cond_3
    add-double v28, v28, v34

    sub-double v30, v30, v9

    :goto_1
    sub-double v9, v20, v30

    sub-double v5, v18, v28

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    sub-double v2, v22, v28

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v2, v5

    cmpl-double v4, v2, v32

    if-ltz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eq v15, v9, :cond_6

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v9

    goto :goto_3

    :cond_5
    add-double/2addr v2, v9

    :cond_6
    :goto_3
    move-wide/from16 v9, p9

    mul-double v28, v28, v9

    mul-double v30, v30, p11

    mul-double v18, v28, v11

    mul-double v21, v30, v13

    sub-double v18, v18, v21

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v4, 0x4

    int-to-double v11, v4

    mul-double v13, v2, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-wide/from16 p6, v5

    neg-double v5, v9

    mul-double v23, v5, v13

    mul-double v25, v23, v21

    mul-double v27, p11, v7

    mul-double v32, v27, v15

    sub-double v25, v25, v32

    mul-double/2addr v5, v7

    mul-double v21, v21, v5

    mul-double v32, p11, v13

    mul-double v15, v15, v32

    add-double v15, v15, v21

    move-wide/from16 v21, v11

    int-to-double v11, v4

    div-double/2addr v2, v11

    move-wide/from16 v11, p1

    move-wide/from16 p1, p3

    move-wide/from16 v16, v15

    move-wide/from16 v34, v25

    const/4 v15, 0x0

    move-wide/from16 v25, p6

    :goto_4
    if-ge v15, v4, :cond_7

    add-double v36, v25, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v42, v9, v13

    mul-double v42, v42, v40

    add-double v42, v42, v18

    mul-double v44, v27, v38

    move-wide/from16 p6, v2

    sub-double v2, v42, v44

    mul-double v42, v9, v7

    mul-double v42, v42, v40

    add-double v42, v42, v30

    mul-double v44, v32, v38

    move-wide/from16 p13, v7

    add-double v7, v44, v42

    mul-double v42, v23, v38

    mul-double v44, v27, v40

    sub-double v42, v42, v44

    mul-double v38, v38, v5

    mul-double v40, v40, v32

    add-double v38, v40, v38

    sub-double v25, v36, v25

    div-double v40, v25, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v44, v44, v40

    mul-double v44, v44, v40

    add-double v44, v44, v21

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v44, v0

    move v1, v4

    move-wide/from16 p15, v5

    const/4 v0, 0x1

    int-to-double v4, v0

    sub-double v40, v40, v4

    mul-double v40, v40, v25

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v40, v40, v4

    mul-double v34, v34, v40

    add-double v4, v34, v11

    mul-double v16, v16, v40

    move-wide/from16 v11, p1

    add-double v11, v16, v11

    mul-double v16, v40, v42

    move/from16 p1, v1

    sub-double v0, v2, v16

    mul-double v40, v40, v38

    sub-double v9, v7, v40

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v0, v0

    double-to-float v1, v9

    double-to-float v6, v2

    double-to-float v9, v7

    move-object/from16 v10, p0

    check-cast v10, La1/h;

    iget-object v10, v10, La1/h;->a:Landroid/graphics/Path;

    move-object/from16 v46, v10

    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v49, v0

    move/from16 v50, v1

    move/from16 v51, v6

    move/from16 v52, v9

    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    move-wide/from16 v9, p9

    move-wide/from16 v5, p15

    move-wide v11, v2

    move-wide/from16 p1, v7

    move-wide/from16 v25, v36

    move-wide/from16 v16, v38

    move-wide/from16 v34, v42

    move-wide/from16 v0, v44

    move-wide/from16 v2, p6

    move-wide/from16 v7, p13

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public static final F0(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final G(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/l;

    iget-object v4, v3, Lu1/l;->a:Lu1/a;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lu1/a;->g(La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V

    iget-object v3, v3, Lu1/l;->a:Lu1/a;

    invoke-virtual {v3}, Lu1/a;->b()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, La1/r;->j(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final G0(Lui/y;Lg6/i;)Lui/q0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lui/y;->x:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lui/y;->B:Lui/q0;

    const-string p1, "returnType"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget p0, p0, Lui/y;->C:I

    invoke-virtual {p1, p0}, Lg6/i;->a(I)Lui/q0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    sget-boolean v0, Lio/ktor/utils/io/x;->h:Z

    if-nez v0, :cond_5

    sget-object v0, Ldm/p;->a:Lyg/k;

    sget-object v0, Lbk/d0;->j:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ldm/p;->a:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lbk/d0;->j:Landroid/app/Application;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lbk/d0;->j:Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    sput-boolean v2, Lio/ktor/utils/io/x;->h:Z

    new-instance v0, Llh/r;

    invoke-direct {v0}, Llh/r;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lem/g0;

    invoke-direct {v2, v0}, Lem/g0;-><init>(Llh/r;)V

    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_4

    :cond_4
    const-string v0, "application"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public static final H0(Lui/g0;Lg6/i;)Lui/q0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lui/g0;->x:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lui/g0;->B:Lui/q0;

    const-string p1, "returnType"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget p0, p0, Lui/g0;->C:I

    invoke-virtual {p1, p0}, Lg6/i;->a(I)Lui/q0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(ILjava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p0, v5, :cond_6

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_4

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_3

    const/16 v6, 0x60

    if-eq v5, v6, :cond_6

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_2

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x202f

    if-eq v5, v6, :cond_6

    const/16 v6, 0x205f

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3000

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2028

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2029

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p0, -0x1

    if-ne v4, v5, :cond_5

    :goto_1
    move v4, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_2
    :pswitch_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final I0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lzg/r;->M4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Ljava/util/Collection;Lkh/k;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lxj/g;

    invoke-direct {p0}, Lxj/g;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lxj/g;

    invoke-direct {v3}, Lxj/g;-><init>()V

    new-instance v4, Lji/h0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1, v4}, Lcj/n;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkh/k;Lkh/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lxj/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lcj/n;->s(Ljava/util/Collection;Lkh/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi/b;

    invoke-static {v5, v7}, Lcj/n;->k(Lbi/b;Lbi/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lxj/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lxj/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final K(Landroid/view/View;)Landroidx/lifecycle/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La2/h0;->N:La2/h0;

    invoke-static {p0, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    sget-object v0, La2/h0;->O:La2/h0;

    invoke-static {p0, v0}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p0

    invoke-static {p0}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a1;

    return-object p0
.end method

.method public static final K0(Landroid/view/View;Landroidx/lifecycle/a1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static L(Lch/f;Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lch/f;->getKey()Lch/g;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final L0(Lzi/c;Lzi/c;)Lzi/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzi/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_2

    :goto_0
    move v3, v1

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lzi/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lzi/c;->c:Lzi/c;

    const-string p1, "ROOT"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lzi/c;

    invoke-virtual {p0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lzi/c;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final M(Lwh/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lwh/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be cast to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lio/ktor/utils/io/x;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->E2(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static N(Lbi/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lyh/j;->A(Lbi/l;)Z

    invoke-static {p0}, Lgj/c;->k(Lbi/d;)Lbi/d;

    move-result-object p0

    sget-object v0, Lji/k;->v:Lji/k;

    invoke-static {p0, v0}, Lgj/c;->b(Lbi/d;Lkh/k;)Lbi/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lji/j;->a:Ljava/util/Map;

    invoke-static {p0}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final N0(Lbi/q1;)Lbi/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lji/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbi/r;->g(Lbi/q1;)Lbi/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static O(Landroid/widget/EdgeEffect;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    invoke-virtual {v0, p0}, Ls/o;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O0(Lb2/c;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    iget-object p0, p0, Lb2/c;->a:Lb2/a;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lb2/a;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public static final P()Le1/f;
    .locals 12

    sget-object v0, Lio/ktor/utils/io/x;->k:Le1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Outlined.Error"

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

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v11}, Lk0/u1;->n(FF)V

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->f(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5, v5, v5}, Lk0/u1;->p(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v5, v4, v5, v6}, Lk0/u1;->p(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v2, v4, v11, v3, v11}, Lk0/u1;->o(FFFF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, Lk0/u1;->k(F)V

    invoke-virtual {v2, v4}, Lk0/u1;->s(F)V

    invoke-virtual {v2, v11}, Lk0/u1;->k(F)V

    invoke-virtual {v2, v11}, Lk0/u1;->s(F)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    invoke-virtual {v2, v3, v3}, Lk0/u1;->n(FF)V

    invoke-virtual {v2, v4}, Lk0/u1;->k(F)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->l(FF)V

    invoke-virtual {v2, v11}, Lk0/u1;->k(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lk0/u1;->s(F)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v0}, Le1/e;->d()Le1/f;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/x;->k:Le1/f;

    return-object v0
.end method

.method public static final P0(Ljava/util/List;La1/f0;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "target"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, La1/h;

    iget-object v2, v14, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v15, v14, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v14, v2}, La1/h;->d(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le1/i;->c:Le1/i;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a0;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    move v10, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v12, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Le1/a0;

    instance-of v7, v9, Le1/i;

    if-eqz v7, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    invoke-virtual {v15, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v8

    move v4, v2

    move v3, v11

    move v5, v3

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_2
    instance-of v7, v9, Le1/u;

    if-eqz v7, :cond_3

    move-object v2, v9

    check-cast v2, Le1/u;

    iget v7, v2, Le1/u;->c:F

    add-float/2addr v3, v7

    iget v2, v2, Le1/u;->d:F

    add-float/2addr v4, v2

    invoke-virtual {v15, v7, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v11, v3

    move v8, v4

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_3
    instance-of v7, v9, Le1/m;

    if-eqz v7, :cond_4

    move-object v2, v9

    check-cast v2, Le1/m;

    iget v11, v2, Le1/m;->c:F

    iget v8, v2, Le1/m;->d:F

    invoke-virtual {v15, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v8

    move v3, v11

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    instance-of v7, v9, Le1/t;

    if-eqz v7, :cond_5

    move-object v2, v9

    check-cast v2, Le1/t;

    iget v7, v2, Le1/t;->c:F

    iget v13, v2, Le1/t;->d:F

    invoke-virtual {v15, v7, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v2, Le1/t;->c:F

    add-float/2addr v3, v2

    move v2, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    instance-of v7, v9, Le1/l;

    if-eqz v7, :cond_6

    move-object v2, v9

    check-cast v2, Le1/l;

    iget v3, v2, Le1/l;->c:F

    iget v4, v2, Le1/l;->d:F

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v2, Le1/l;->c:F

    goto :goto_3

    :cond_6
    instance-of v7, v9, Le1/s;

    if-eqz v7, :cond_7

    move-object v2, v9

    check-cast v2, Le1/s;

    iget v7, v2, Le1/s;->c:F

    const/4 v13, 0x0

    invoke-virtual {v15, v7, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v2, Le1/s;->c:F

    add-float/2addr v3, v2

    goto :goto_3

    :cond_7
    instance-of v7, v9, Le1/k;

    if-eqz v7, :cond_8

    move-object v2, v9

    check-cast v2, Le1/k;

    iget v3, v2, Le1/k;->c:F

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, v2, Le1/k;->c:F

    goto :goto_3

    :cond_8
    instance-of v7, v9, Le1/y;

    if-eqz v7, :cond_9

    move-object v2, v9

    check-cast v2, Le1/y;

    iget v7, v2, Le1/y;->c:F

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v2, Le1/y;->c:F

    :goto_4
    add-float/2addr v4, v2

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    instance-of v7, v9, Le1/z;

    if-eqz v7, :cond_a

    move-object v2, v9

    check-cast v2, Le1/z;

    iget v4, v2, Le1/z;->c:F

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v2, Le1/z;->c:F

    :goto_5
    move/from16 v28, v11

    move v11, v3

    move/from16 v3, v28

    move/from16 v29, v8

    move v8, v4

    move/from16 v4, v29

    :goto_6
    move v2, v8

    move v8, v6

    move/from16 v28, v5

    move v5, v3

    move v3, v11

    move/from16 v11, v28

    :goto_7
    move v6, v8

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v22, v12

    move/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move v8, v4

    move v4, v2

    move/from16 v28, v11

    move v11, v5

    move/from16 v5, v28

    goto/16 :goto_f

    :cond_a
    instance-of v7, v9, Le1/r;

    if-eqz v7, :cond_b

    move-object v2, v9

    check-cast v2, Le1/r;

    iget v5, v2, Le1/r;->c:F

    iget v6, v2, Le1/r;->d:F

    iget v7, v2, Le1/r;->e:F

    iget v13, v2, Le1/r;->f:F

    iget v0, v2, Le1/r;->g:F

    iget v1, v2, Le1/r;->h:F

    move/from16 v24, v8

    iget-object v8, v14, La1/h;->a:Landroid/graphics/Path;

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v0, v2, Le1/r;->e:F

    add-float/2addr v0, v3

    iget v1, v2, Le1/r;->f:F

    add-float/2addr v1, v4

    iget v5, v2, Le1/r;->g:F

    add-float/2addr v5, v3

    iget v2, v2, Le1/r;->h:F

    goto/16 :goto_c

    :cond_b
    move/from16 v24, v8

    instance-of v0, v9, Le1/j;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, Le1/j;

    iget v2, v0, Le1/j;->c:F

    iget v3, v0, Le1/j;->d:F

    iget v4, v0, Le1/j;->e:F

    iget v5, v0, Le1/j;->f:F

    iget v6, v0, Le1/j;->g:F

    iget v7, v0, Le1/j;->h:F

    iget-object v1, v14, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Le1/j;->e:F

    iget v2, v0, Le1/j;->f:F

    iget v3, v0, Le1/j;->g:F

    iget v0, v0, Le1/j;->h:F

    goto/16 :goto_9

    :cond_c
    instance-of v0, v9, Le1/w;

    if-eqz v0, :cond_e

    iget-boolean v0, v2, Le1/a0;->a:Z

    if-eqz v0, :cond_d

    sub-float v13, v3, v5

    sub-float v0, v4, v6

    move/from16 v18, v0

    move/from16 v17, v13

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8
    move-object v0, v9

    check-cast v0, Le1/w;

    iget v1, v0, Le1/w;->c:F

    iget v2, v0, Le1/w;->d:F

    iget v5, v0, Le1/w;->e:F

    iget v6, v0, Le1/w;->f:F

    iget-object v7, v14, La1/h;->a:Landroid/graphics/Path;

    move-object/from16 v16, v7

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v1, v0, Le1/w;->c:F

    add-float/2addr v1, v3

    iget v2, v0, Le1/w;->d:F

    add-float/2addr v2, v4

    iget v5, v0, Le1/w;->e:F

    add-float/2addr v5, v3

    iget v0, v0, Le1/w;->f:F

    add-float/2addr v0, v4

    move v4, v0

    move v6, v2

    move v3, v5

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v8, v24

    const/16 v24, 0x0

    move v5, v1

    goto/16 :goto_f

    :cond_e
    instance-of v0, v9, Le1/o;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-boolean v0, v2, Le1/a0;->a:Z

    if-eqz v0, :cond_f

    int-to-float v0, v1

    mul-float/2addr v3, v0

    sub-float/2addr v3, v5

    mul-float/2addr v0, v4

    sub-float v4, v0, v6

    :cond_f
    move/from16 v17, v3

    move/from16 v18, v4

    move-object v0, v9

    check-cast v0, Le1/o;

    iget v1, v0, Le1/o;->c:F

    iget v2, v0, Le1/o;->d:F

    iget v3, v0, Le1/o;->e:F

    iget v4, v0, Le1/o;->f:F

    iget-object v5, v14, La1/h;->a:Landroid/graphics/Path;

    move-object/from16 v16, v5

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Le1/o;->c:F

    iget v2, v0, Le1/o;->d:F

    iget v3, v0, Le1/o;->e:F

    iget v0, v0, Le1/o;->f:F

    :goto_9
    move v4, v0

    move v5, v1

    :goto_a
    move v6, v2

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v8, v24

    const/16 v24, 0x0

    goto/16 :goto_f

    :cond_10
    instance-of v0, v9, Le1/v;

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Le1/v;

    iget v1, v0, Le1/v;->c:F

    iget v2, v0, Le1/v;->d:F

    iget v5, v0, Le1/v;->e:F

    iget v6, v0, Le1/v;->f:F

    invoke-virtual {v15, v1, v2, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v0, Le1/v;->c:F

    add-float/2addr v0, v3

    add-float v1, v4, v2

    add-float/2addr v5, v3

    move v2, v6

    goto :goto_c

    :cond_11
    instance-of v0, v9, Le1/n;

    if-eqz v0, :cond_12

    move-object v0, v9

    check-cast v0, Le1/n;

    iget v1, v0, Le1/n;->c:F

    iget v2, v0, Le1/n;->d:F

    iget v3, v0, Le1/n;->e:F

    iget v4, v0, Le1/n;->f:F

    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v0, Le1/n;->c:F

    move v5, v0

    goto :goto_a

    :cond_12
    instance-of v0, v9, Le1/x;

    if-eqz v0, :cond_14

    iget-boolean v0, v2, Le1/a0;->b:Z

    if-eqz v0, :cond_13

    sub-float v13, v3, v5

    sub-float v0, v4, v6

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_b
    move-object v1, v9

    check-cast v1, Le1/x;

    iget v2, v1, Le1/x;->c:F

    iget v5, v1, Le1/x;->d:F

    invoke-virtual {v15, v13, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v2, v13, v3

    add-float/2addr v0, v4

    iget v1, v1, Le1/x;->c:F

    add-float/2addr v1, v3

    move/from16 v28, v1

    move v1, v0

    move v0, v2

    move v2, v5

    move/from16 v5, v28

    :goto_c
    add-float/2addr v2, v4

    goto :goto_d

    :cond_14
    instance-of v0, v9, Le1/p;

    if-eqz v0, :cond_16

    iget-boolean v0, v2, Le1/a0;->b:Z

    if-eqz v0, :cond_15

    int-to-float v0, v1

    mul-float/2addr v3, v0

    sub-float/2addr v3, v5

    mul-float/2addr v0, v4

    sub-float v4, v0, v6

    :cond_15
    move-object v0, v9

    check-cast v0, Le1/p;

    iget v1, v0, Le1/p;->c:F

    iget v2, v0, Le1/p;->d:F

    invoke-virtual {v15, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, v0, Le1/p;->c:F

    move v0, v3

    move v1, v4

    :goto_d
    move v6, v1

    move v4, v2

    move v3, v5

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v8, v24

    const/16 v24, 0x0

    move v5, v0

    goto/16 :goto_f

    :cond_16
    instance-of v0, v9, Le1/q;

    if-eqz v0, :cond_17

    move-object v0, v9

    check-cast v0, Le1/q;

    iget v1, v0, Le1/q;->h:F

    add-float/2addr v1, v3

    iget v2, v0, Le1/q;->i:F

    add-float v13, v2, v4

    float-to-double v2, v3

    float-to-double v4, v4

    float-to-double v6, v1

    move-object/from16 v16, v9

    float-to-double v8, v13

    move-object/from16 v25, v16

    move/from16 v18, v24

    move/from16 v19, v1

    iget v1, v0, Le1/q;->c:F

    move/from16 v16, v10

    move/from16 v17, v11

    float-to-double v10, v1

    move/from16 v20, v16

    move/from16 v21, v17

    iget v1, v0, Le1/q;->d:F

    move/from16 v16, v12

    move/from16 v17, v13

    float-to-double v12, v1

    move/from16 v22, v16

    move/from16 v23, v17

    const/16 v24, 0x0

    iget v1, v0, Le1/q;->e:F

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    float-to-double v14, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    iget-boolean v1, v0, Le1/q;->f:Z

    move/from16 v16, v1

    iget-boolean v0, v0, Le1/q;->g:Z

    move/from16 v17, v0

    move/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lio/ktor/utils/io/x;->F(La1/f0;DDDDDDDZZ)V

    move v3, v0

    move v5, v3

    move/from16 v8, v18

    move/from16 v11, v21

    move/from16 v4, v23

    move v6, v4

    goto :goto_f

    :cond_17
    move-object v0, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v18, v24

    const/16 v24, 0x0

    instance-of v1, v0, Le1/h;

    if-eqz v1, :cond_18

    float-to-double v2, v3

    float-to-double v4, v4

    move-object v1, v0

    check-cast v1, Le1/h;

    iget v6, v1, Le1/h;->h:F

    float-to-double v6, v6

    iget v14, v1, Le1/h;->i:F

    float-to-double v8, v14

    iget v10, v1, Le1/h;->c:F

    float-to-double v10, v10

    iget v12, v1, Le1/h;->d:F

    float-to-double v12, v12

    iget v15, v1, Le1/h;->e:F

    move/from16 v16, v14

    float-to-double v14, v15

    move/from16 v19, v16

    move-object/from16 v25, v0

    iget-boolean v0, v1, Le1/h;->f:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Le1/h;->g:Z

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lio/ktor/utils/io/x;->F(La1/f0;DDDDDDDZZ)V

    iget v3, v0, Le1/h;->h:F

    move v5, v3

    move/from16 v4, v19

    move v6, v4

    goto :goto_e

    :cond_18
    move-object/from16 v25, v0

    :goto_e
    move/from16 v8, v18

    move/from16 v11, v21

    :goto_f
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, v22

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_2

    :cond_19
    return-void
.end method

.method public static final Q(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lqj/c;->v(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Text"

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Ascii"

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Number"

    goto :goto_8

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Phone"

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Uri"

    goto :goto_8

    :cond_9
    const/4 v2, 0x6

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Email"

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Password"

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    if-ne p0, v2, :cond_10

    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Decimal"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method

.method public static final R(Lsh/d;)Lsh/c;
    .locals 7

    instance-of v0, p0, Lsh/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/c;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lsh/r;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    check-cast p0, Lsh/r;

    check-cast p0, Lvh/o1;

    sget-object v0, Lvh/o1;->y:[Lsh/p;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object p0, p0, Lvh/o1;->w:Lvh/r1;

    invoke-virtual {p0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsh/q;

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lvh/n1;

    iget-object v5, v5, Lvh/n1;->a:Lqj/z;

    invoke-virtual {v5}, Lqj/z;->K0()Lqj/w0;

    move-result-object v5

    invoke-interface {v5}, Lqj/w0;->c()Lbi/i;

    move-result-object v5

    instance-of v6, v5, Lbi/g;

    if-eqz v6, :cond_2

    move-object v4, v5

    check-cast v4, Lbi/g;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lbi/g;->y()I

    move-result v5

    if-eq v5, v1, :cond_3

    invoke-interface {v4}, Lbi/g;->y()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v3

    :cond_4
    check-cast v4, Lsh/q;

    if-nez v4, :cond_5

    invoke-static {p0}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsh/q;

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Lio/ktor/utils/io/x;->S(Lsh/q;)Lsh/c;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance v0, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot calculate JVM erasure for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final R0(Lui/y0;Lg6/i;)Lui/q0;
    .locals 5

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lui/y0;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lui/y0;->A:Lui/q0;

    const-string p1, "type"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget p0, p0, Lui/y0;->B:I

    invoke-virtual {p1, p0}, Lg6/i;->a(I)Lui/q0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lsh/q;)Lsh/c;
    .locals 3

    invoke-interface {p0}, Lsh/q;->c()Lsh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/x;->R(Lsh/d;)Lsh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lyg/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static S0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lxj/h;

    if-eqz v0, :cond_1

    check-cast p0, Lxj/h;

    iget-object p0, p0, Lxj/h;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lxj/h;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final T()Le1/f;
    .locals 12

    sget-object v0, Lio/ktor/utils/io/x;->l:Le1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Outlined.Menu"

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

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    invoke-virtual {v2, v4}, Lk0/u1;->k(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lk0/u1;->s(F)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v6}, Lk0/u1;->l(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, Lk0/u1;->s(F)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v7}, Lk0/u1;->n(FF)V

    invoke-virtual {v2, v4}, Lk0/u1;->k(F)V

    invoke-virtual {v2, v5}, Lk0/u1;->s(F)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v5}, Lk0/u1;->l(FF)V

    invoke-virtual {v2, v6}, Lk0/u1;->s(F)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v5}, Lk0/u1;->n(FF)V

    invoke-virtual {v2, v6}, Lk0/u1;->s(F)V

    invoke-virtual {v2, v4}, Lk0/u1;->k(F)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->l(FF)V

    invoke-virtual {v2, v3, v5}, Lk0/u1;->l(FF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v0}, Le1/e;->d()Le1/f;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/x;->l:Le1/f;

    return-object v0
.end method

.method public static final T0(B)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, Lqj/c;->v(I)V

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lzj/n;->P1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final U(Ls1/j;Ls1/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/i1;->B:Landroidx/compose/ui/platform/i1;

    iget-object p0, p0, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static U0(Landroid/content/Context;Ll/a;Lg4/d;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    const-string v3, "ProfileInstaller"

    const/4 v13, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    move v0, v13

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg4/j;->c(Landroid/content/Context;Z)V

    goto/16 :goto_27

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v7, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v8, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lg4/b;

    move-object v2, v9

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lg4/b;-><init>(Landroid/content/res/AssetManager;Ll/a;Lg4/d;Ljava/lang/String;Ljava/io/File;)V

    const/4 v2, 0x4

    iget-object v3, v9, Lg4/b;->d:[B

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v9, v4, v0}, Lg4/b;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v2, v12}, Lg4/b;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    iput-boolean v13, v9, Lg4/b;->g:Z

    move v0, v13

    goto :goto_5

    :catch_1
    invoke-virtual {v9, v2, v12}, Lg4/b;->b(ILjava/io/Serializable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    move v5, v13

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_8
    iget-object v4, v9, Lg4/b;->a:Landroid/content/res/AssetManager;

    iget-object v5, v9, Lg4/b;->c:Lg4/d;

    iget-boolean v0, v9, Lg4/b;->g:Z

    const-string v6, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_1c

    sget-object v7, Llh/i;->n:[B

    const/16 v8, 0x8

    const/4 v14, 0x6

    if-nez v3, :cond_9

    goto/16 :goto_16

    :cond_9
    :try_start_7
    const-string v0, "dexopt/baseline.prof"

    invoke-virtual {v9, v4, v0}, Lg4/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v15, v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v15, 0x7

    invoke-interface {v5, v15, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v14, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    :goto_6
    move-object v15, v12

    :goto_7
    const-string v14, "Invalid magic"

    if-eqz v15, :cond_b

    :try_start_8
    invoke-static {v2, v15}, Lio/ktor/utils/io/v;->l2(ILjava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v15}, Lio/ktor/utils/io/v;->l2(ILjava/io/InputStream;)[B

    move-result-object v0

    iget-object v13, v9, Lg4/b;->f:Ljava/lang/String;

    invoke-static {v15, v0, v13}, Llh/i;->N1(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lg4/c;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v15, v0

    const/4 v12, 0x7

    invoke-interface {v5, v12, v15}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    move-object v1, v0

    goto :goto_e

    :goto_9
    :try_start_b
    invoke-interface {v5, v8, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_b

    :goto_a
    const/4 v12, 0x7

    invoke-interface {v5, v12, v0}, Lg4/d;->e(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_b
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v13, v0

    invoke-interface {v5, v12, v13}, Lg4/d;->e(ILjava/lang/Object;)V

    :goto_c
    const/4 v13, 0x0

    :goto_d
    iput-object v13, v9, Lg4/b;->h:[Lg4/c;

    goto :goto_10

    :goto_e
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Lg4/d;->e(ILjava/lang/Object;)V

    :goto_f
    throw v1

    :cond_b
    :goto_10
    iget-object v0, v9, Lg4/b;->h:[Lg4/c;

    if-eqz v0, :cond_12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_e

    const/16 v15, 0x22

    if-le v12, v15, :cond_c

    goto :goto_11

    :cond_c
    if-eq v12, v13, :cond_d

    const/16 v13, 0x19

    if-eq v12, v13, :cond_d

    packed-switch v12, :pswitch_data_0

    goto :goto_11

    :cond_d
    :pswitch_0
    const/4 v12, 0x1

    goto :goto_12

    :cond_e
    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_12

    :try_start_e
    const-string v12, "dexopt/baseline.profm"

    invoke-virtual {v9, v4, v12}, Lg4/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v4, :cond_10

    :try_start_f
    sget-object v12, Llh/i;->o:[B

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->l2(ILjava/io/InputStream;)[B

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->l2(ILjava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v4, v2, v3, v0}, Llh/i;->K1(Ljava/io/FileInputStream;[B[B[Lg4/c;)[Lg4/c;

    move-result-object v0

    iput-object v0, v9, Lg4/b;->h:[Lg4/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    move-object v0, v9

    goto :goto_15

    :cond_f
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v9, Lg4/b;->h:[Lg4/c;

    invoke-interface {v5, v8, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_14

    :catch_a
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_14

    :catch_b
    move-exception v0

    const/16 v2, 0x9

    invoke-interface {v5, v2, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    :cond_11
    :goto_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    :goto_16
    iget-object v2, v9, Lg4/b;->c:Lg4/d;

    iget-object v0, v9, Lg4/b;->h:[Lg4/c;

    if-eqz v0, :cond_16

    iget-object v3, v9, Lg4/b;->d:[B

    if-nez v3, :cond_13

    goto :goto_19

    :cond_13
    iget-boolean v4, v9, Lg4/b;->g:Z

    if-eqz v4, :cond_15

    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4, v3, v0}, Llh/i;->m2(Ljava/io/ByteArrayOutputStream;[B[Lg4/c;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lg4/d;->e(ILjava/lang/Object;)V

    iput-object v3, v9, Lg4/b;->h:[Lg4/c;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_19

    :cond_14
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, Lg4/b;->i:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    :catch_c
    move-exception v0

    invoke-interface {v2, v8, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    goto :goto_18

    :catch_d
    move-exception v0

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Lg4/d;->e(ILjava/lang/Object;)V

    :goto_18
    const/4 v2, 0x0

    iput-object v2, v9, Lg4/b;->h:[Lg4/c;

    goto :goto_19

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_19
    iget-object v0, v9, Lg4/b;->i:[B

    if-nez v0, :cond_17

    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_17
    iget-boolean v2, v9, Lg4/b;->g:Z

    if-eqz v2, :cond_1b

    :try_start_1b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v9, Lg4/b;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const/16 v0, 0x200

    :try_start_1d
    new-array v0, v0, [B

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    if-lez v4, :cond_18

    const/4 v5, 0x0

    :try_start_1e
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x1

    goto :goto_1c

    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1f
    invoke-virtual {v9, v5, v4}, Lg4/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    iput-object v4, v9, Lg4/b;->i:[B

    iput-object v4, v9, Lg4/b;->h:[Lg4/c;

    move v2, v5

    goto :goto_24

    :catchall_8
    move-exception v0

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    const/4 v5, 0x1

    :goto_1b
    move-object v4, v0

    :goto_1c
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_c
    move-exception v0

    const/4 v5, 0x1

    :goto_1e
    move-object v3, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_e
    move-exception v0

    goto :goto_20

    :catch_f
    move-exception v0

    goto :goto_21

    :catchall_e
    move-exception v0

    goto :goto_28

    :catch_10
    move-exception v0

    const/4 v5, 0x1

    :goto_20
    const/4 v2, 0x7

    :try_start_26
    invoke-virtual {v9, v2, v0}, Lg4/b;->b(ILjava/io/Serializable;)V

    goto :goto_22

    :catch_11
    move-exception v0

    const/4 v5, 0x1

    :goto_21
    const/4 v2, 0x6

    invoke-virtual {v9, v2, v0}, Lg4/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_22
    const/4 v2, 0x0

    iput-object v2, v9, Lg4/b;->i:[B

    iput-object v2, v9, Lg4/b;->h:[Lg4/c;

    :goto_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_19

    invoke-static {v10, v11}, Lio/ktor/utils/io/x;->l0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_19
    :goto_25
    if-eqz v2, :cond_1a

    if-eqz p3, :cond_1a

    move v9, v5

    goto :goto_26

    :cond_1a
    const/4 v9, 0x0

    :goto_26
    invoke-static {v1, v9}, Lg4/j;->c(Landroid/content/Context;Z)V

    :goto_27
    return-void

    :goto_28
    const/4 v1, 0x0

    iput-object v1, v9, Lg4/b;->i:[B

    iput-object v1, v9, Lg4/b;->h:[Lg4/c;

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Lg4/d;->e(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg4/j;->c(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;
    .locals 7

    const-string v0, "coroutineContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/t;

    sget-object v1, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/utils/io/t;-><init>(ZLsg/g;I)V

    const/4 v2, 0x1

    invoke-interface {p0}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p2

    sget-object v1, Lbk/y;->v:Lbk/x;

    invoke-interface {p2, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbk/y;

    new-instance p2, Lio/ktor/utils/io/d0;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/d0;-><init>(ZLio/ktor/utils/io/u;Lkh/n;Lbk/y;Lch/d;)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p0

    new-instance p1, Lod/g;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    new-instance p1, Lio/ktor/utils/io/b0;

    invoke-direct {p1, p0, v0}, Lio/ktor/utils/io/b0;-><init>(Lbk/v1;Lio/ktor/utils/io/t;)V

    return-object p1
.end method

.method public static W(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static X(Lbi/d;)Z
    .locals 3

    const-string v0, "callableMemberDescriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lji/j;->d:Ljava/util/Set;

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lji/j;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lgj/c;->c(Lbi/l;)Lzi/c;

    move-result-object v2

    invoke-static {v0, v2}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lyh/j;->A(Lbi/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/d;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->X(Lbi/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final Y(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v2, p1, p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int v2, v0, p0

    :cond_5
    :goto_1
    return v2

    :cond_6
    if-le v0, v1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a0(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 (offset) + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/nio/ByteBuffer;Lsg/g;)Lrg/c;
    .locals 2

    const-string v0, "buffer"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrg/c;

    sget-object v1, Log/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v1, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrg/c;-><init>(Ljava/nio/ByteBuffer;Lrg/c;Lsg/g;)V

    return-object v0
.end method

.method public static b0(C)Z
    .locals 3

    const/16 v0, 0x41

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static final c(Landroid/content/Context;)Lg2/c;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lg2/c;

    invoke-direct {v1, v0, p0}, Lg2/c;-><init>(FF)V

    return-object v1
.end method

.method public static final c0(Lbi/h0;Lzi/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbi/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/l0;

    invoke-interface {p0, p1}, Lbi/l0;->c(Lzi/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->t0(Lbi/h0;Lzi/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lkh/a;Li2/i;Lkh/n;Lk0/i;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    check-cast v10, Lk0/z;

    const v0, -0x792b3ec6

    invoke-virtual {v10, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v10, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_a

    invoke-virtual {v10}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    new-instance v0, Li2/i;

    invoke-direct {v0}, Li2/i;-><init>()V

    move-object v11, v0

    goto :goto_8

    :cond_b
    move-object v11, v2

    :goto_8
    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {v10, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v10, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg2/b;

    sget-object v0, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v10, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lg2/j;

    invoke-static {v10}, Lsh/z;->F0(Lk0/i;)Lk0/k;

    move-result-object v13

    invoke-static {v8, v10}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v14

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/platform/i1;->H:Landroidx/compose/ui/platform/i1;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v10, v4}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    const v0, 0x1e7b2b64

    invoke-virtual {v10, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move v0, v15

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v4, Li2/j;

    const-string v0, "dialogId"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Li2/j;-><init>(Lkh/a;Li2/i;Landroid/view/View;Lg2/j;Lg2/b;Ljava/util/UUID;)V

    new-instance v0, Li2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Li2/b;-><init>(Lk0/n3;I)V

    const v2, 0x1d1a4619

    invoke-static {v0, v1, v2}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    const-string v2, "parentComposition"

    invoke-static {v2, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Li2/j;->B:Li2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lk0/c0;)V

    iget-object v3, v2, Li2/h;->E:Lk0/o1;

    invoke-virtual {v3, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v2, Li2/h;->G:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->c()V

    invoke-virtual {v10, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v1, v15

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10, v0}, Lk0/z;->u(Z)V

    check-cast v1, Li2/j;

    new-instance v2, Li2/a;

    invoke-direct {v2, v1, v0}, Li2/a;-><init>(Li2/j;I)V

    invoke-static {v1, v2, v10}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    new-instance v6, Lr/n0;

    const/4 v5, 0x3

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lr/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v10}, Lza/e;->g(Lkh/a;Lk0/i;)V

    move-object v2, v11

    :goto_b
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_c

    :cond_e
    new-instance v11, Lx/p;

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_c
    return-void
.end method

.method public static d0(ILjava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lyg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Llh/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Llh/f;

    invoke-interface {p1}, Llh/f;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkh/a;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lkh/k;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lkh/n;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lkh/o;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lkh/p;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lkh/q;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lkh/r;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lkh/s;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lkh/t;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lkh/u;

    if-eqz v0, :cond_a

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lkh/b;

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lkh/c;

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lvh/f;

    if-eqz v0, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    instance-of v3, p1, Lkh/d;

    if-eqz v3, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    instance-of v3, p1, Lkh/e;

    if-eqz v3, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    :cond_f
    instance-of v3, p1, Lkh/f;

    if-eqz v3, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    :cond_10
    instance-of v3, p1, Lkh/g;

    if-eqz v3, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    :cond_11
    instance-of v3, p1, Lkh/h;

    if-eqz v3, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    instance-of v3, p1, Lkh/i;

    if-eqz v3, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    :cond_13
    instance-of v3, p1, Lkh/j;

    if-eqz v3, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    :cond_14
    instance-of v3, p1, Lkh/l;

    if-eqz v3, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    :cond_15
    instance-of p1, p1, Lkh/m;

    if-eqz p1, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    :cond_16
    if-eqz v0, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    move v1, v2

    :cond_18
    return v1
.end method

.method public static final e(Lob/h0;ILkh/o;Lk0/i;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "children"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, 0x1d2e4017

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/z;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/z;->X()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    if-eqz v3, :cond_c

    const v3, -0x3d6c61a4

    invoke-virtual {p3, v3}, Lk0/z;->d0(I)V

    invoke-static {p0, p3}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lu1/a0;->d()J

    move-result-wide v4

    sget-wide v6, La1/t;->h:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v1

    :goto_6
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p0, p3}, Lob/g0;->d(Lob/h0;Lk0/i;)J

    move-result-wide v4

    new-instance v6, La1/t;

    :goto_7
    invoke-static {v3, v4, v5}, Lu1/a0;->b(Lu1/a0;J)Lu1/a0;

    move-result-object v3

    invoke-virtual {p3, v1}, Lk0/z;->u(Z)V

    sget-object v1, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p3, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/j;

    invoke-static {v3, v1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v1

    invoke-static {p0, p3}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v3

    invoke-static {v3}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v3

    iget-object v3, v3, Lob/i0;->b:Lkh/n;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/a0;

    invoke-virtual {v1, v3}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v1

    invoke-static {p0, p3}, Lob/l0;->b(Lob/h0;Lk0/i;)Lkh/p;

    move-result-object v3

    new-instance v4, Lob/c;

    invoke-direct {v4, p2, p0, v0, v2}, Lob/c;-><init>(Lkh/o;Lob/h0;II)V

    const v0, 0x11328dfd

    invoke-static {p3, v0, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v0, p3, v2}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lob/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lob/f;-><init>(Lob/h0;ILkh/o;I)V

    invoke-virtual {p3, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level must be at least 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e0(Lbi/p0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbi/p0;->m()Lei/p0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(II)J
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x5d

    const-string v4, ", end: "

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu1/z;->c:I

    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f0(Lkh/a;)Lvh/s1;
    .locals 1

    new-instance v0, Lvh/s1;

    invoke-direct {v0, p0}, Lvh/s1;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static final g(Lv0/m;Lkh/n;Lk0/i;II)V
    .locals 8

    move-object v6, p2

    check-cast v6, Lk0/z;

    const v0, -0x4634f888

    invoke-virtual {v6, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v6, p1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lk0/z;->X()V

    move-object v1, p0

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, p0

    :goto_5
    sget-object v0, Ls/i1;->e:Ls/i1;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-virtual {v6, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->o()Lk0/t1;

    move-result-object v2

    sget-object v3, Lp1/j;->n:Lp1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp1/i;->b:Le1/d0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v4

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    iget-object v5, v6, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v5, v6, Lk0/z;->M:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6, v3}, Lk0/z;->n(Lkh/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_6
    sget-object v3, Lp1/i;->f:Le1/g0;

    invoke-static {v6, v0, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->e:Le1/g0;

    invoke-static {v6, v2, v0, v6}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v2, v4, v0, v6, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, v6

    move v3, v5

    invoke-static/range {v0 .. v5}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move-object v1, v7

    :goto_7
    invoke-virtual {v6}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    new-instance v7, Ld0/q;

    const/4 v5, 0x3

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/q;-><init>(Lv0/m;Lkh/n;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_8
    return-void

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g0(ILkh/a;)Lyg/e;
    .locals 1

    const-string v0, "mode"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lyg/w;

    invoke-direct {p0, p1}, Lyg/w;-><init>(Lkh/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lyg/j;

    invoke-direct {p0, p1}, Lyg/j;-><init>(Lkh/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lyg/k;

    invoke-direct {p0, p1}, Lyg/k;-><init>(Lkh/a;)V

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lzi/e;Ljava/lang/String;)Lzi/c;
    .locals 0

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzi/e;->b(Lzi/f;)Lzi/e;

    move-result-object p0

    invoke-virtual {p0}, Lzi/e;->h()Lzi/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h0(Lkh/a;)Lvh/r1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lvh/r1;

    invoke-direct {v1, v0, p0}, Lvh/r1;-><init>(Ljava/lang/Object;Lkh/a;)V

    return-object v1

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lio/ktor/utils/io/x;->a(I)V

    throw v0
.end method

.method public static final i(Ll1/c;Lk1/u;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Llh/i;->N(Lk1/u;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Ll1/c;->b:Ll1/b;

    iget-object v5, v0, Ll1/c;->a:Ll1/b;

    iget-wide v6, v1, Lk1/u;->c:J

    if-eqz v2, :cond_0

    iput-wide v6, v0, Ll1/c;->c:J

    iget-object v2, v5, Ll1/b;->d:[Ll1/a;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iput v3, v5, Ll1/b;->e:I

    iget-object v2, v4, Ll1/b;->d:[Ll1/a;

    invoke-static {v2, v8}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iput v3, v4, Ll1/b;->e:I

    :cond_0
    iget-object v2, v1, Lk1/u;->k:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, Lzg/t;->v:Lzg/t;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-wide v9, v1, Lk1/u;->g:J

    :goto_0
    if-ge v3, v8, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/d;

    iget-wide v12, v11, Lk1/d;->b:J

    invoke-static {v12, v13, v9, v10}, Lz0/c;->g(JJ)J

    move-result-wide v9

    iget-wide v12, v0, Ll1/c;->c:J

    invoke-static {v12, v13, v9, v10}, Lz0/c;->h(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Ll1/c;->c:J

    invoke-static {v9, v10}, Lz0/c;->d(J)F

    move-result v12

    iget v13, v5, Ll1/b;->e:I

    add-int/lit8 v13, v13, 0x1

    rem-int/lit8 v13, v13, 0x14

    iput v13, v5, Ll1/b;->e:I

    iget-object v14, v5, Ll1/b;->d:[Ll1/a;

    aget-object v15, v14, v13

    move-object/from16 v16, v2

    iget-wide v1, v11, Lk1/d;->a:J

    if-nez v15, :cond_2

    new-instance v15, Ll1/a;

    invoke-direct {v15, v12, v1, v2}, Ll1/a;-><init>(FJ)V

    aput-object v15, v14, v13

    goto :goto_1

    :cond_2
    iput-wide v1, v15, Ll1/a;->a:J

    iput v12, v15, Ll1/a;->b:F

    :goto_1
    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v9

    iget v10, v4, Ll1/b;->e:I

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v10, v10, 0x14

    iput v10, v4, Ll1/b;->e:I

    iget-object v12, v4, Ll1/b;->d:[Ll1/a;

    aget-object v13, v12, v10

    if-nez v13, :cond_3

    new-instance v13, Ll1/a;

    invoke-direct {v13, v9, v1, v2}, Ll1/a;-><init>(FJ)V

    aput-object v13, v12, v10

    goto :goto_2

    :cond_3
    iput-wide v1, v13, Ll1/a;->a:J

    iput v9, v13, Ll1/a;->b:F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    iget-wide v9, v11, Lk1/d;->b:J

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v9, v10}, Lz0/c;->g(JJ)J

    move-result-wide v1

    iget-wide v6, v0, Ll1/c;->c:J

    invoke-static {v6, v7, v1, v2}, Lz0/c;->h(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ll1/c;->c:J

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result v0

    iget v3, v5, Ll1/b;->e:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x14

    iput v3, v5, Ll1/b;->e:I

    iget-object v5, v5, Ll1/b;->d:[Ll1/a;

    aget-object v6, v5, v3

    move-object/from16 v7, p1

    iget-wide v7, v7, Lk1/u;->b:J

    if-nez v6, :cond_5

    new-instance v6, Ll1/a;

    invoke-direct {v6, v0, v7, v8}, Ll1/a;-><init>(FJ)V

    aput-object v6, v5, v3

    goto :goto_3

    :cond_5
    iput-wide v7, v6, Ll1/a;->a:J

    iput v0, v6, Ll1/a;->b:F

    :goto_3
    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v0

    iget v1, v4, Ll1/b;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iput v1, v4, Ll1/b;->e:I

    iget-object v2, v4, Ll1/b;->d:[Ll1/a;

    aget-object v3, v2, v1

    if-nez v3, :cond_6

    new-instance v3, Ll1/a;

    invoke-direct {v3, v0, v7, v8}, Ll1/a;-><init>(FJ)V

    aput-object v3, v2, v1

    goto :goto_4

    :cond_6
    iput-wide v7, v3, Ll1/a;->a:J

    iput v0, v3, Ll1/a;->b:F

    :goto_4
    return-void
.end method

.method public static final i0(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lm2/f;Ll2/e;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Lm2/f;->l0:I

    iget-object v2, v0, Lm2/f;->o0:[Lm2/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lm2/f;->m0:I

    iget-object v2, v0, Lm2/f;->n0:[Lm2/b;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6c

    aget-object v1, v14, v9

    iget-boolean v2, v1, Lm2/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v7, v1, Lm2/b;->a:Lm2/e;

    const/16 v16, 0x0

    if-nez v2, :cond_15

    iget v2, v1, Lm2/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v7

    move-object/from16 v18, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_10

    iget v4, v1, Lm2/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lm2/b;->i:I

    iget-object v4, v12, Lm2/e;->b0:[Lm2/e;

    aput-object v16, v4, v2

    iget-object v4, v12, Lm2/e;->a0:[Lm2/e;

    aput-object v16, v4, v2

    iget v4, v12, Lm2/e;->V:I

    iget-object v5, v12, Lm2/e;->F:[Lm2/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v12, v2}, Lm2/e;->i(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lm2/d;->c()I

    add-int/lit8 v4, v6, 0x1

    aget-object v21, v5, v4

    invoke-virtual/range {v21 .. v21}, Lm2/d;->c()I

    aget-object v21, v5, v6

    invoke-virtual/range {v21 .. v21}, Lm2/d;->c()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm2/d;->c()I

    iget-object v4, v1, Lm2/b;->b:Lm2/e;

    if-nez v4, :cond_1

    iput-object v12, v1, Lm2/b;->b:Lm2/e;

    :cond_1
    iput-object v12, v1, Lm2/b;->d:Lm2/e;

    iget-object v4, v12, Lm2/e;->c0:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v12, Lm2/e;->l:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v11, :cond_b

    :cond_2
    iget v11, v1, Lm2/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lm2/b;->j:I

    iget-object v11, v12, Lm2/e;->Z:[F

    aget v11, v11, v2

    const/16 v19, 0x0

    cmpl-float v22, v11, v19

    if-lez v22, :cond_3

    iget v3, v1, Lm2/b;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Lm2/b;->k:F

    :cond_3
    iget v3, v12, Lm2/e;->V:I

    move/from16 v23, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v11, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm2/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lm2/b;->o:Z

    :goto_4
    iget-object v3, v1, Lm2/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lm2/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lm2/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lm2/b;->f:Lm2/e;

    if-nez v3, :cond_9

    iput-object v12, v1, Lm2/b;->f:Lm2/e;

    :cond_9
    iget-object v3, v1, Lm2/b;->g:Lm2/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lm2/e;->a0:[Lm2/e;

    aput-object v12, v3, v2

    :cond_a
    iput-object v12, v1, Lm2/b;->g:Lm2/e;

    goto :goto_5

    :cond_b
    move/from16 v23, v9

    :goto_5
    move-object/from16 v3, v18

    if-eq v3, v12, :cond_c

    iget-object v3, v3, Lm2/e;->b0:[Lm2/e;

    aput-object v12, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lm2/d;->d:Lm2/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lm2/d;->b:Lm2/e;

    iget-object v4, v3, Lm2/e;->F:[Lm2/d;

    aget-object v4, v4, v6

    iget-object v4, v4, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lm2/d;->b:Lm2/e;

    if-eq v4, v12, :cond_e

    :cond_d
    move-object/from16 v3, v16

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v12

    const/16 v17, 0x1

    :goto_6
    move-object/from16 v18, v12

    move/from16 v9, v23

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v23, v9

    iget-object v3, v1, Lm2/b;->b:Lm2/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lm2/e;->F:[Lm2/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm2/d;->c()I

    :cond_11
    iget-object v3, v1, Lm2/b;->d:Lm2/e;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lm2/e;->F:[Lm2/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm2/d;->c()I

    :cond_12
    iput-object v12, v1, Lm2/b;->c:Lm2/e;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lm2/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v12, v1, Lm2/b;->e:Lm2/e;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lm2/b;->e:Lm2/e;

    :goto_7
    iget-boolean v2, v1, Lm2/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lm2/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lm2/b;->p:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v23, v9

    move v2, v5

    :goto_9
    iput-boolean v2, v1, Lm2/b;->q:Z

    iget-object v11, v1, Lm2/b;->c:Lm2/e;

    iget-object v12, v1, Lm2/b;->b:Lm2/e;

    iget-object v9, v1, Lm2/b;->d:Lm2/e;

    iget-object v2, v1, Lm2/b;->e:Lm2/e;

    iget v3, v1, Lm2/b;->k:F

    iget-object v4, v0, Lm2/e;->c0:[I

    aget v4, v4, p2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-nez p2, :cond_1a

    iget v5, v2, Lm2/e;->X:I

    const/4 v6, 0x1

    if-nez v5, :cond_17

    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    :goto_b
    if-ne v5, v6, :cond_18

    move/from16 v17, v6

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    :goto_c
    if-ne v5, v8, :cond_19

    move/from16 v5, v20

    goto :goto_f

    :cond_19
    move/from16 v5, v20

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    iget v5, v2, Lm2/e;->Y:I

    if-nez v5, :cond_1b

    move/from16 v17, v6

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    if-ne v5, v8, :cond_1d

    move/from16 v5, v17

    move/from16 v17, v6

    :goto_f
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v5, v17

    move/from16 v17, v6

    :goto_10
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_11
    move/from16 v24, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Lm2/e;->F:[Lm2/d;

    if-nez v6, :cond_2a

    move/from16 v27, v6

    iget-object v6, v8, Lm2/e;->F:[Lm2/d;

    aget-object v6, v6, v15

    if-eqz v5, :cond_1e

    const/16 v26, 0x1

    goto :goto_13

    :cond_1e
    const/16 v26, 0x4

    :goto_13
    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v28

    move/from16 v29, v13

    iget-object v13, v8, Lm2/e;->c0:[I

    move-object/from16 v30, v14

    aget v14, v13, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1f

    iget-object v2, v8, Lm2/e;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    iget-object v14, v6, Lm2/d;->d:Lm2/d;

    if-eqz v14, :cond_20

    if-eq v8, v7, :cond_20

    invoke-virtual {v14}, Lm2/d;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_20
    move/from16 v14, v28

    if-eqz v5, :cond_21

    if-eq v8, v7, :cond_21

    if-eq v8, v12, :cond_21

    move-object/from16 v28, v7

    const/16 v26, 0x5

    goto :goto_15

    :cond_21
    move-object/from16 v28, v7

    :goto_15
    iget-object v7, v6, Lm2/d;->d:Lm2/d;

    if-eqz v7, :cond_24

    if-ne v8, v12, :cond_22

    move-object/from16 v32, v12

    iget-object v12, v6, Lm2/d;->g:Ll2/i;

    iget-object v7, v7, Lm2/d;->g:Ll2/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v7, v14, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_16

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v6, Lm2/d;->g:Ll2/i;

    iget-object v7, v7, Lm2/d;->g:Ll2/i;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v7, v14, v12}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :goto_16
    if-eqz v2, :cond_23

    if-nez v5, :cond_23

    const/4 v1, 0x5

    goto :goto_17

    :cond_23
    move/from16 v1, v26

    :goto_17
    iget-object v2, v6, Lm2/d;->g:Ll2/i;

    iget-object v6, v6, Lm2/d;->d:Lm2/d;

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {v10, v2, v6, v14, v1}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_18
    iget-object v1, v8, Lm2/e;->F:[Lm2/d;

    if-eqz v4, :cond_26

    iget v2, v8, Lm2/e;->V:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_25

    aget v2, v13, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_25

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    aget-object v6, v1, v15

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v6, v12, v7}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :goto_19
    aget-object v2, v1, v15

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    aget-object v3, v3, v15

    iget-object v3, v3, Lm2/d;->g:Ll2/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v12, v6}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_26
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lm2/d;->b:Lm2/e;

    iget-object v2, v1, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v15

    iget-object v2, v2, Lm2/d;->d:Lm2/d;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lm2/d;->b:Lm2/e;

    if-eq v2, v8, :cond_28

    :cond_27
    move-object/from16 v1, v16

    :cond_28
    if-eqz v1, :cond_29

    move-object v8, v1

    move/from16 v6, v27

    goto :goto_1a

    :cond_29
    const/4 v6, 0x1

    :goto_1a
    move-object/from16 v7, v28

    move/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v7

    move-object/from16 v32, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    if-eqz v9, :cond_2e

    iget-object v1, v11, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_2e

    iget-object v1, v9, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v2

    iget-object v6, v9, Lm2/e;->c0:[I

    aget v6, v6, p2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2b

    iget-object v6, v9, Lm2/e;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2c

    if-nez v5, :cond_2c

    iget-object v6, v1, Lm2/d;->d:Lm2/d;

    iget-object v7, v6, Lm2/d;->b:Lm2/e;

    if-ne v7, v0, :cond_2c

    iget-object v7, v1, Lm2/d;->g:Ll2/i;

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v12, 0x5

    invoke-virtual {v10, v7, v6, v8, v12}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x5

    if-eqz v5, :cond_2d

    iget-object v6, v1, Lm2/d;->d:Lm2/d;

    iget-object v7, v6, Lm2/d;->b:Lm2/e;

    if-ne v7, v0, :cond_2d

    iget-object v7, v1, Lm2/d;->g:Ll2/i;

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v8

    neg-int v8, v8

    const/4 v13, 0x4

    invoke-virtual {v10, v7, v6, v8, v13}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_2d
    :goto_1c
    iget-object v6, v1, Lm2/d;->g:Ll2/i;

    iget-object v7, v11, Lm2/e;->F:[Lm2/d;

    aget-object v2, v7, v2

    iget-object v2, v2, Lm2/d;->d:Lm2/d;

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x5

    :goto_1d
    if-eqz v4, :cond_2f

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    iget-object v3, v11, Lm2/e;->F:[Lm2/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_2f
    move-object/from16 v1, v33

    iget-object v2, v1, Lm2/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    iget-boolean v6, v1, Lm2/b;->n:Z

    if-eqz v6, :cond_30

    iget-boolean v6, v1, Lm2/b;->p:Z

    if-nez v6, :cond_30

    iget v6, v1, Lm2/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_30
    move/from16 v6, v24

    :goto_1e
    move-object/from16 v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v3, :cond_39

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2/e;

    iget-object v4, v14, Lm2/e;->Z:[F

    aget v4, v4, p2

    const/16 v19, 0x0

    cmpg-float v22, v4, v19

    iget-object v12, v14, Lm2/e;->F:[Lm2/d;

    if-gez v22, :cond_32

    iget-boolean v4, v1, Lm2/b;->p:Z

    if-eqz v4, :cond_31

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v12, v4

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    aget-object v12, v12, v15

    iget-object v12, v12, Lm2/d;->g:Ll2/i;

    const/4 v0, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v4, v12, v0, v14}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_21

    :cond_31
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_32
    const/4 v0, 0x4

    :goto_20
    const/16 v19, 0x0

    cmpl-float v22, v4, v19

    if-nez v22, :cond_33

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v12, v4

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    aget-object v12, v12, v15

    iget-object v12, v12, Lm2/d;->g:Ll2/i;

    const/4 v0, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v4, v12, v0, v14}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :goto_21
    move-object/from16 v27, v2

    move/from16 v25, v3

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_33
    const/4 v0, 0x0

    if-eqz v13, :cond_38

    iget-object v13, v13, Lm2/e;->F:[Lm2/d;

    aget-object v0, v13, v15

    iget-object v0, v0, Lm2/d;->g:Ll2/i;

    add-int/lit8 v25, v15, 0x1

    aget-object v13, v13, v25

    iget-object v13, v13, Lm2/d;->g:Ll2/i;

    move-object/from16 v27, v2

    aget-object v2, v12, v15

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    aget-object v12, v12, v25

    iget-object v12, v12, Lm2/d;->g:Ll2/i;

    move/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    iput v14, v3, Ll2/c;->b:F

    cmpl-float v19, v6, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v19, :cond_37

    cmpl-float v19, v8, v4

    if-nez v19, :cond_34

    goto :goto_23

    :cond_34
    const/16 v19, 0x0

    cmpl-float v34, v8, v19

    if-nez v34, :cond_35

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v8}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v13, v14}, Ll2/b;->b(Ll2/i;F)V

    goto :goto_22

    :cond_35
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v22, :cond_36

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v2, v14}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v12, v2}, Ll2/b;->b(Ll2/i;F)V

    :goto_22
    move/from16 v22, v4

    goto :goto_24

    :cond_36
    div-float/2addr v8, v6

    div-float v22, v4, v6

    div-float v8, v8, v22

    move/from16 v22, v4

    iget-object v4, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v4, v0, v14}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v4}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v12, v8}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    neg-float v4, v8

    invoke-interface {v0, v2, v4}, Ll2/b;->b(Ll2/i;F)V

    goto :goto_24

    :cond_37
    :goto_23
    move/from16 v22, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    iget-object v8, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v8, v0, v14}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v13, v4}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v12, v14}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, v2, v4}, Ll2/b;->b(Ll2/i;F)V

    :goto_24
    invoke-virtual {v10, v3}, Ll2/e;->c(Ll2/c;)V

    goto :goto_25

    :cond_38
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v22, v4

    move-object/from16 v33, v14

    const/16 v19, 0x0

    :goto_25
    move/from16 v8, v22

    move-object/from16 v13, v33

    :goto_26
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v27

    const/4 v4, 0x1

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_39
    if-eqz v32, :cond_41

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3b

    if-eqz v5, :cond_3a

    goto :goto_27

    :cond_3a
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    goto/16 :goto_2c

    :cond_3b
    :goto_27
    move-object/from16 v7, v28

    iget-object v1, v7, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v15

    iget-object v2, v11, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lm2/d;->g:Ll2/i;

    move-object v4, v1

    goto :goto_28

    :cond_3c
    move-object/from16 v4, v16

    :goto_28
    iget-object v1, v2, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lm2/d;->g:Ll2/i;

    move-object v6, v1

    goto :goto_29

    :cond_3d
    move-object/from16 v6, v16

    :goto_29
    iget-object v1, v0, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v15

    iget-object v2, v9, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v3

    if-eqz v4, :cond_3f

    if-eqz v6, :cond_3f

    if-nez p2, :cond_3e

    move-object/from16 v3, v31

    iget v3, v3, Lm2/e;->S:F

    goto :goto_2a

    :cond_3e
    move-object/from16 v3, v31

    iget v3, v3, Lm2/e;->T:F

    :goto_2a
    move v5, v3

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v7

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v8

    iget-object v3, v1, Lm2/d;->g:Ll2/i;

    iget-object v12, v2, Lm2/d;->g:Ll2/i;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v12

    const/4 v12, 0x2

    move-object v12, v9

    move/from16 v14, v23

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    goto :goto_2b

    :cond_3f
    move-object v12, v9

    move/from16 v14, v23

    :cond_40
    :goto_2b
    move-object/from16 v19, v11

    move/from16 v21, v14

    goto/16 :goto_47

    :cond_41
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    move-object/from16 v0, v32

    :goto_2c
    if-eqz v17, :cond_54

    if-eqz v0, :cond_54

    iget v2, v1, Lm2/b;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Lm2/b;->i:I

    if-ne v1, v2, :cond_42

    const/16 v20, 0x1

    goto :goto_2d

    :cond_42
    const/16 v20, 0x0

    :goto_2d
    move-object v9, v0

    move-object v13, v9

    :goto_2e
    if-eqz v13, :cond_40

    iget-object v1, v13, Lm2/e;->b0:[Lm2/e;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_2f
    if-eqz v8, :cond_43

    iget v1, v8, Lm2/e;->V:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    iget-object v1, v8, Lm2/e;->b0:[Lm2/e;

    aget-object v8, v1, p2

    goto :goto_2f

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v8, :cond_46

    if-ne v13, v12, :cond_45

    goto :goto_30

    :cond_45
    move-object/from16 v35, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    goto/16 :goto_38

    :cond_46
    :goto_30
    iget-object v1, v13, Lm2/e;->F:[Lm2/d;

    aget-object v2, v1, v15

    iget-object v3, v2, Lm2/d;->g:Ll2/i;

    iget-object v4, v2, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    goto :goto_31

    :cond_47
    move-object/from16 v4, v16

    :goto_31
    if-eq v9, v13, :cond_48

    iget-object v4, v9, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    goto :goto_32

    :cond_48
    if-ne v13, v0, :cond_4a

    if-ne v9, v13, :cond_4a

    iget-object v4, v7, Lm2/e;->F:[Lm2/d;

    aget-object v4, v4, v15

    iget-object v4, v4, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    goto :goto_32

    :cond_49
    move-object/from16 v4, v16

    :cond_4a
    :goto_32
    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v19, v1, v5

    invoke-virtual/range {v19 .. v19}, Lm2/d;->c()I

    move-result v19

    if-eqz v8, :cond_4b

    iget-object v6, v8, Lm2/e;->F:[Lm2/d;

    aget-object v6, v6, v15

    move-object/from16 v28, v7

    iget-object v7, v6, Lm2/d;->g:Ll2/i;

    aget-object v1, v1, v5

    iget-object v1, v1, Lm2/d;->g:Ll2/i;

    :goto_33
    move-object/from16 v22, v1

    goto :goto_35

    :cond_4b
    move-object/from16 v28, v7

    iget-object v6, v11, Lm2/e;->F:[Lm2/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lm2/d;->d:Lm2/d;

    if-eqz v6, :cond_4c

    iget-object v7, v6, Lm2/d;->g:Ll2/i;

    goto :goto_34

    :cond_4c
    move-object/from16 v7, v16

    :goto_34
    aget-object v1, v1, v5

    iget-object v1, v1, Lm2/d;->g:Ll2/i;

    goto :goto_33

    :goto_35
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v1

    add-int v19, v1, v19

    :cond_4d
    if-eqz v9, :cond_4e

    iget-object v1, v9, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4e
    if-eqz v3, :cond_52

    if-eqz v4, :cond_52

    if-eqz v7, :cond_52

    if-eqz v22, :cond_52

    if-ne v13, v0, :cond_4f

    iget-object v1, v0, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    move v6, v1

    goto :goto_36

    :cond_4f
    move v6, v2

    :goto_36
    if-ne v13, v12, :cond_50

    iget-object v1, v12, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    move/from16 v19, v1

    :cond_50
    if-eqz v20, :cond_51

    const/16 v23, 0x8

    goto :goto_37

    :cond_51
    const/16 v23, 0x5

    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v7

    move-object/from16 v35, v28

    move-object/from16 v7, v22

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    goto :goto_38

    :cond_52
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v35, v28

    :goto_38
    iget v1, v13, Lm2/e;->V:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    goto :goto_39

    :cond_53
    move-object/from16 v13, v19

    :goto_39
    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v7, v35

    goto/16 :goto_2e

    :cond_54
    move-object/from16 v35, v7

    const/16 v9, 0x8

    if-eqz v18, :cond_40

    if-eqz v0, :cond_40

    iget v2, v1, Lm2/b;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Lm2/b;->i:I

    if-ne v1, v2, :cond_55

    const/16 v20, 0x1

    goto :goto_3a

    :cond_55
    const/16 v20, 0x0

    :goto_3a
    move-object v8, v0

    move-object v13, v8

    :goto_3b
    if-eqz v13, :cond_60

    iget-object v1, v13, Lm2/e;->b0:[Lm2/e;

    aget-object v1, v1, p2

    :goto_3c
    if-eqz v1, :cond_56

    iget v2, v1, Lm2/e;->V:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Lm2/e;->b0:[Lm2/e;

    aget-object v1, v1, p2

    goto :goto_3c

    :cond_56
    if-eq v13, v0, :cond_5e

    if-eq v13, v12, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v12, :cond_57

    move-object/from16 v7, v16

    goto :goto_3d

    :cond_57
    move-object v7, v1

    :goto_3d
    iget-object v1, v13, Lm2/e;->F:[Lm2/d;

    aget-object v2, v1, v15

    iget-object v3, v2, Lm2/d;->g:Ll2/i;

    iget-object v4, v8, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm2/d;->g:Ll2/i;

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lm2/d;->c()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v15

    iget-object v9, v1, Lm2/d;->g:Ll2/i;

    move-object/from16 v19, v7

    iget-object v7, v1, Lm2/d;->d:Lm2/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lm2/d;->g:Ll2/i;

    goto :goto_3f

    :cond_58
    move-object/from16 v7, v16

    goto :goto_3f

    :cond_59
    move-object/from16 v19, v7

    iget-object v7, v12, Lm2/e;->F:[Lm2/d;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lm2/d;->g:Ll2/i;

    goto :goto_3e

    :cond_5a
    move-object/from16 v9, v16

    :goto_3e
    aget-object v1, v1, v5

    iget-object v1, v1, Lm2/d;->g:Ll2/i;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_3f
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_40

    :cond_5b
    move/from16 v21, v6

    :goto_40
    iget-object v1, v8, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v20, :cond_5c

    const/16 v22, 0x8

    goto :goto_41

    :cond_5c
    const/16 v22, 0x4

    :goto_41
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v23, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v24, v8

    move/from16 v8, v21

    move/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    goto :goto_42

    :cond_5d
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v14, 0x8

    const/16 v23, 0x4

    :goto_42
    move-object/from16 v1, v19

    goto :goto_43

    :cond_5e
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v23, 0x4

    move v14, v9

    :goto_43
    iget v2, v13, Lm2/e;->V:I

    if-eq v2, v14, :cond_5f

    move-object v8, v13

    goto :goto_44

    :cond_5f
    move-object/from16 v8, v24

    :goto_44
    move-object v13, v1

    move v9, v14

    move/from16 v14, v21

    goto/16 :goto_3b

    :cond_60
    move/from16 v21, v14

    iget-object v1, v0, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    iget-object v2, v2, Lm2/e;->F:[Lm2/d;

    aget-object v2, v2, v15

    iget-object v2, v2, Lm2/d;->d:Lm2/d;

    iget-object v3, v12, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v13, v3, v4

    iget-object v3, v11, Lm2/e;->F:[Lm2/d;

    aget-object v3, v3, v4

    iget-object v14, v3, Lm2/d;->d:Lm2/d;

    if-eqz v2, :cond_63

    if-eq v0, v12, :cond_61

    iget-object v3, v1, Lm2/d;->g:Ll2/i;

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v10, v3, v2, v1, v9}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_45

    :cond_61
    const/4 v9, 0x5

    if-eqz v14, :cond_62

    iget-object v3, v1, Lm2/d;->g:Ll2/i;

    iget-object v4, v2, Lm2/d;->g:Ll2/i;

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v13, Lm2/d;->g:Ll2/i;

    iget-object v8, v14, Lm2/d;->g:Ll2/i;

    invoke-virtual {v13}, Lm2/d;->c()I

    move-result v19

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v11

    move v11, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    goto :goto_46

    :cond_62
    :goto_45
    move-object/from16 v19, v11

    move v11, v9

    goto :goto_46

    :cond_63
    move-object/from16 v19, v11

    const/4 v11, 0x5

    :goto_46
    if-eqz v14, :cond_64

    if-eq v0, v12, :cond_64

    iget-object v1, v13, Lm2/d;->g:Ll2/i;

    iget-object v2, v14, Lm2/d;->g:Ll2/i;

    invoke-virtual {v13}, Lm2/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v11}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_64
    :goto_47
    if-nez v17, :cond_65

    if-eqz v18, :cond_6b

    :cond_65
    if-eqz v0, :cond_6b

    if-eq v0, v12, :cond_6b

    iget-object v1, v0, Lm2/e;->F:[Lm2/d;

    aget-object v2, v1, v15

    iget-object v3, v12, Lm2/e;->F:[Lm2/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Lm2/d;->d:Lm2/d;

    if-eqz v5, :cond_66

    iget-object v5, v5, Lm2/d;->g:Ll2/i;

    goto :goto_48

    :cond_66
    move-object/from16 v5, v16

    :goto_48
    iget-object v6, v3, Lm2/d;->d:Lm2/d;

    if-eqz v6, :cond_67

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    goto :goto_49

    :cond_67
    move-object/from16 v6, v16

    :goto_49
    move-object/from16 v7, v19

    if-eq v7, v12, :cond_69

    iget-object v6, v7, Lm2/e;->F:[Lm2/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Lm2/d;->d:Lm2/d;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lm2/d;->g:Ll2/i;

    move-object/from16 v16, v6

    :cond_68
    move-object/from16 v6, v16

    :cond_69
    if-ne v0, v12, :cond_6a

    aget-object v3, v1, v4

    :cond_6a
    if-eqz v5, :cond_6b

    if-eqz v6, :cond_6b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v7

    iget-object v1, v12, Lm2/e;->F:[Lm2/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lm2/d;->c()I

    move-result v8

    iget-object v2, v2, Lm2/d;->g:Ll2/i;

    iget-object v9, v3, Lm2/d;->g:Ll2/i;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    :cond_6b
    add-int/lit8 v9, v21, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6c
    return-void
.end method

.method public static j0(Lch/f;Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lch/f;->getKey()Lch/g;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lch/i;->v:Lch/i;

    :cond_0
    return-object p0
.end method

.method public static final k(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-static {p0, p1, v1, v0}, Lv2/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static l(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lmh/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmh/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static m(Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lmh/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmh/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static m0(Landroid/widget/EdgeEffect;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lmh/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmh/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lio/ktor/utils/io/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->E2(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static o(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->d0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lyg/g;

    new-instance v3, Ljl/d;

    invoke-direct {v3, v0}, Ljl/d;-><init>(Lil/y;)V

    new-instance v4, Lyg/g;

    invoke-direct {v4, v0, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    invoke-static {v2}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lk0/r;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lk0/r;-><init>(I)V

    invoke-static {p0, v1}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/d;

    iget-object v2, v1, Ljl/d;->a:Lil/y;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl/d;

    if-nez v2, :cond_0

    :goto_1
    iget-object v2, v1, Ljl/d;->a:Lil/y;

    invoke-virtual {v2}, Lil/y;->b()Lil/y;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/d;

    iget-object v1, v1, Ljl/d;->a:Lil/y;

    if-eqz v3, :cond_2

    iget-object v2, v3, Ljl/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljl/d;

    invoke-direct {v3, v2}, Ljl/d;-><init>(Lil/y;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Ljl/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static q0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ls/o;->a:Ls/o;

    invoke-virtual {v0, p0, p1, p2}, Ls/o;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static r0(Landroid/widget/EdgeEffect;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ls/c1;

    if-eqz v0, :cond_0

    check-cast p0, Ls/c1;

    iget v0, p0, Ls/c1;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Ls/c1;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ls/c1;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ls/c1;->onRelease()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lt0/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lt0/q;

    invoke-interface {p0}, Lt0/q;->b()Lk0/f3;

    move-result-object v0

    sget-object v3, Lk0/i1;->a:Lk0/i1;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lt0/q;->b()Lk0/f3;

    move-result-object v0

    sget-object v3, Lk0/q3;->a:Lk0/q3;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lt0/q;->b()Lk0/f3;

    move-result-object v0

    sget-object v3, Lk0/n2;->a:Lk0/n2;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lio/ktor/utils/io/x;->s(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lyg/b;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lio/ktor/utils/io/x;->a:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final s0(Lui/q0;Lg6/i;)Lui/q0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lui/q0;->x:I

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lui/q0;->H:Lui/q0;

    goto :goto_2

    :cond_1
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget p0, p0, Lui/q0;->I:I

    invoke-virtual {p1, p0}, Lg6/i;->a(I)Lui/q0;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final t(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t0(Lbi/h0;Lzi/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/x;->y(Lbi/h0;Lzi/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final u(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-gez p1, :cond_b

    const/4 v2, -0x1

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge p1, v3, :cond_5

    if-lt v1, p2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_6

    invoke-static {p0, v1, p2}, Lio/ktor/utils/io/x;->Z([BII)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_4

    const/16 v6, -0x60

    if-ne p1, v3, :cond_7

    if-lt v1, v6, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne p1, v3, :cond_8

    if-ge v1, v6, :cond_4

    :cond_8
    add-int/lit8 p1, v5, 0x1

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_a

    invoke-static {p0, v1, p2}, Lio/ktor/utils/io/x;->Z([BII)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1e

    if-nez p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    aget-byte v1, p0, v3

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_b

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static final v(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, v1, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static v0(Lch/f;Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lch/i;->v:Lch/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqd/c;->T:Lqd/c;

    invoke-interface {p1, p0, v0}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/h;

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final w0([F[FI[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "x"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "y"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "coefficients"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    const/4 v4, 0x2

    if-lt v4, v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v4, [[F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    new-array v9, v2, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v8, v2, :cond_3

    aget-object v10, v6, v7

    aput v9, v10, v8

    move v9, v5

    :goto_2
    if-ge v9, v4, :cond_2

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v6, v10

    aget v10, v10, v8

    aget v11, v0, v8

    mul-float/2addr v10, v11

    aget-object v11, v6, v9

    aput v10, v11, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v4, [[F

    move v8, v7

    :goto_3
    if-ge v8, v4, :cond_4

    new-array v10, v2, [F

    aput-object v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-array v8, v4, [[F

    move v10, v7

    :goto_4
    if-ge v10, v4, :cond_5

    new-array v11, v4, [F

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_5
    if-ge v10, v4, :cond_d

    aget-object v11, v0, v10

    aget-object v12, v6, v10

    move v13, v7

    :goto_6
    if-ge v13, v2, :cond_6

    aget v14, v12, v13

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    move v12, v7

    :goto_7
    if-ge v12, v10, :cond_8

    aget-object v13, v0, v12

    invoke-static {v11, v13}, Lio/ktor/utils/io/x;->E([F[F)F

    move-result v14

    move v15, v7

    :goto_8
    if-ge v15, v2, :cond_7

    aget v16, v11, v15

    aget v17, v13, v15

    mul-float v17, v17, v14

    sub-float v16, v16, v17

    aput v16, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v11, v11}, Lio/ktor/utils/io/x;->E([F[F)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v12, v13

    if-ltz v13, :cond_c

    div-float v12, v9, v12

    move v13, v7

    :goto_9
    if-ge v13, v2, :cond_9

    aget v14, v11, v13

    mul-float/2addr v14, v12

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    aget-object v12, v8, v10

    move v13, v7

    :goto_a
    if-ge v13, v4, :cond_b

    if-ge v13, v10, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    aget-object v14, v6, v13

    invoke-static {v11, v14}, Lio/ktor/utils/io/x;->E([F[F)F

    move-result v14

    :goto_b
    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->mbmJSLE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sub-int/2addr v4, v5

    move v2, v4

    :goto_c
    const/4 v5, -0x1

    if-ge v5, v2, :cond_f

    aget-object v5, v0, v2

    invoke-static {v5, v1}, Lio/ktor/utils/io/x;->E([F[F)F

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v5, v2, 0x1

    if-gt v5, v4, :cond_e

    move v6, v4

    :goto_d
    aget v7, v3, v2

    aget-object v9, v8, v2

    aget v9, v9, v6

    aget v10, v3, v6

    mul-float/2addr v9, v10

    sub-float/2addr v7, v9

    aput v7, v3, v2

    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_e
    aget v5, v3, v2

    aget-object v6, v8, v2

    aget v6, v6, v2

    div-float/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(JI)J
    .locals 4

    sget v0, Lu1/z;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lza/e;->C(III)I

    move-result v2

    invoke-static {p0, p1}, Lu1/z;->c(J)I

    move-result v3

    invoke-static {v3, v1, p2}, Lza/e;->C(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    invoke-static {p0, p1}, Lu1/z;->c(J)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x0(Lil/b0;)Ljl/d;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lil/b0;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v0

    and-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v12, v5, 0x7bc

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v14, v2, 0x1f

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v15, v2, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v16, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v17, v0, 0x1

    add-int/lit8 v13, v5, -0x1

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    new-instance v12, Llh/u;

    invoke-direct {v12}, Llh/u;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v12, Llh/u;->v:J

    new-instance v13, Llh/u;

    invoke-direct {v13}, Llh/u;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Llh/u;->v:J

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v2

    and-int v14, v2, v1

    invoke-virtual/range {p0 .. p0}, Lil/b0;->e()S

    move-result v2

    and-int v15, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lil/b0;->skip(J)V

    new-instance v7, Llh/u;

    invoke-direct {v7}, Llh/u;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lil/b0;->z()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Llh/u;->v:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lil/b0;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v13, Llh/u;->v:J

    cmp-long v0, v0, v4

    const/16 v1, 0x8

    const-wide/16 v16, 0x0

    if-nez v0, :cond_1

    int-to-long v2, v1

    add-long v2, v2, v16

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v18, v10

    move-wide/from16 v2, v16

    :goto_1
    iget-wide v9, v12, Llh/u;->v:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v7, Llh/u;->v:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v5, Llh/r;

    invoke-direct {v5}, Llh/r;-><init>()V

    new-instance v4, Ljl/e;

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v9

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v7}, Ljl/e;-><init>(Llh/r;JLlh/u;Lil/b0;Llh/u;Llh/u;)V

    invoke-static {v8, v14, v11}, Lio/ktor/utils/io/x;->y0(Lil/b0;ILkh/n;)V

    cmp-long v0, v9, v16

    if-lez v0, :cond_5

    iget-boolean v0, v13, Llh/r;->v:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, Lil/b0;->g(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v4

    invoke-static {v3, v0, v1}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljl/d;

    iget-wide v6, v12, Llh/u;->v:J

    move-object/from16 v2, v20

    iget-wide v8, v2, Llh/u;->v:J

    move-object/from16 v2, v22

    iget-wide v12, v2, Llh/u;->v:J

    move-object v2, v1

    move-object v3, v4

    move v4, v0

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v13}, Ljl/d;-><init>(Lil/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/ktor/utils/io/x;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final y(Lbi/h0;Lzi/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbi/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/l0;

    invoke-interface {p0, p1, p2}, Lbi/l0;->b(Lzi/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lbi/h0;->a(Lzi/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final y0(Lil/b0;ILkh/n;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lil/b0;->e()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lil/b0;->e()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lil/b0;->S(J)V

    iget-object v6, p0, Lil/b0;->w:Lil/h;

    iget-wide v7, v6, Lil/h;->w:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lil/h;->w:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lil/h;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static z(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->A(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final z0(Lqg/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lqg/a;->b:I

    iget v2, p0, Lqg/a;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Lbk/d0;->O(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lqg/a;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract n0(I)V
.end method

.method public abstract o0(Landroid/graphics/Typeface;)V
.end method

.method public abstract p0(Landroid/graphics/Typeface;Z)V
.end method

.method public q(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lu2/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg/p0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
