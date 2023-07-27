.class public abstract Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Lrh/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lrh/c;-><init>(CC)V

    new-instance v3, Lrh/c;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lrh/c;-><init>(CC)V

    invoke-static {v0, v3}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lrh/c;

    const/16 v6, 0x30

    const/16 v7, 0x39

    invoke-direct {v3, v6, v7}, Lrh/c;-><init>(CC)V

    invoke-static {v3, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/b;->a:Ljava/util/Set;

    new-instance v0, Lrh/c;

    invoke-direct {v0, v1, v2}, Lrh/c;-><init>(CC)V

    new-instance v2, Lrh/c;

    invoke-direct {v2, v4, v5}, Lrh/c;-><init>(CC)V

    invoke-static {v0, v2}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lrh/c;

    invoke-direct {v2, v6, v7}, Lrh/c;-><init>(CC)V

    invoke-static {v2, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/b;->b:Ljava/util/Set;

    new-instance v0, Lrh/c;

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lrh/c;-><init>(CC)V

    new-instance v1, Lrh/c;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Lrh/c;-><init>(CC)V

    invoke-static {v0, v1}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lrh/c;

    invoke-direct {v1, v6, v7}, Lrh/c;-><init>(CC)V

    invoke-static {v1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/b;->c:Ljava/util/Set;

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v0, v12

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v0, v14

    const/16 v13, 0x24

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v0, v16

    const/16 v15, 0x26

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x9

    aput-object v17, v0, v18

    const/16 v17, 0x27

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    aput-object v19, v0, v8

    const/16 v19, 0x28

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0xb

    aput-object v20, v0, v21

    const/16 v20, 0x29

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v2, 0xc

    aput-object v22, v0, v2

    const/16 v22, 0x2a

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v24, 0xd

    aput-object v23, v0, v24

    const/16 v23, 0x2c

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v26, 0xe

    aput-object v25, v0, v26

    const/16 v25, 0x3b

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v28, 0xf

    aput-object v27, v0, v28

    const/16 v27, 0x3d

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v30, 0x10

    aput-object v29, v0, v30

    const/16 v29, 0x2d

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v2, 0x11

    aput-object v31, v0, v2

    const/16 v31, 0x2e

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    const/16 v33, 0x12

    aput-object v32, v0, v33

    const/16 v32, 0x5f

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v34, 0x13

    aput-object v33, v0, v34

    const/16 v33, 0x7e

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v34

    const/16 v35, 0x14

    aput-object v34, v0, v35

    const/16 v34, 0x2b

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v35

    const/16 v36, 0x15

    aput-object v35, v0, v36

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v14, Lbg/b;->d:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/Character;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v26

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v28

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v30

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/b;->e:Ljava/util/Set;

    sget-object v0, Lbg/b;->b:Ljava/util/Set;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Character;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v16

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v18

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    new-array v0, v9, [Ljava/lang/Character;

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lbg/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 6

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/16 v1, 0x25

    const/4 v2, 0x0

    aput-char v1, v0, v2

    shr-int/lit8 v1, p0, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    sub-int/2addr v1, v3

    :goto_1
    int-to-char v1, v1

    aput-char v1, v0, v4

    and-int/lit8 p0, p0, 0xf

    if-ltz p0, :cond_2

    if-ge p0, v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 p0, p0, 0x30

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v3

    :goto_2
    int-to-char p0, p0

    const/4 v1, 0x2

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x41

    if-gt v2, p0, :cond_2

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x61

    if-gt v2, p0, :cond_4

    const/16 v3, 0x67

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x25

    if-eq v4, v6, :cond_1

    if-eqz p3, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v4, v2, v1

    const/16 v7, 0xff

    if-le v4, v7, :cond_2

    div-int/lit8 v4, v4, 0x3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le v3, v1, :cond_3

    invoke-virtual {v7, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz p3, :cond_4

    if-ne v4, v5, :cond_4

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    goto/16 :goto_4

    :cond_4
    if-ne v4, v6, :cond_9

    if-nez v1, :cond_5

    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    :cond_5
    const/4 v4, 0x0

    move v8, v4

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_8

    add-int/lit8 v9, v3, 0x2

    const/4 v10, 0x2

    const-string v11, ", in "

    if-ge v9, v2, :cond_7

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lbg/b;->b(C)I

    move-result v13

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lbg/b;->b(C)I

    move-result v14

    const/4 v15, -0x1

    if-eq v13, v15, :cond_6

    if-eq v14, v15, :cond_6

    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v14

    int-to-byte v10, v13

    aput-byte v10, v1, v8

    add-int/lit8 v3, v3, 0x3

    move v8, v9

    goto :goto_3

    :cond_6
    new-instance v1, Lsf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrong HEX escape: %"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v1, Lsf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Incomplete trailing HEX escape: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    new-instance v9, Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-direct {v9, v1, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v10, p4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "<this>"

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "charset"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lbg/b;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p4, Lzj/a;->a:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "charset"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, Lbg/b;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "UTF_8.newEncoder()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lio/ktor/utils/io/v;->K0(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqg/d;

    move-result-object p0

    new-instance v1, Ls/u0;

    invoke-direct {v1, v0, p1}, Ls/u0;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, v1}, Lbg/b;->h(Lqg/d;Lkh/k;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lbg/b;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lbg/b;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    sget-object v7, Lbg/b;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    new-instance v4, Lrh/c;

    const v5, 0xd800

    const v6, 0xdfff

    invoke-direct {v4, v5, v6}, Lrh/c;-><init>(CC)V

    invoke-virtual {v4, v3}, Lrh/c;->p(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v5, "charset.newEncoder()"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v3, v2

    invoke-static {v4, p0, v2, v3}, Lio/ktor/utils/io/v;->K0(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lqg/d;

    move-result-object v2

    new-instance v4, Lod/g;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lbg/b;->h(Lqg/d;Lkh/k;)V

    move v2, v3

    goto/16 :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Lqg/d;Lkh/k;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget v2, v1, Lqg/a;->c:I

    iget v3, v1, Lqg/a;->b:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eq v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lqg/a;->b:I

    iget-object v2, v1, Lqg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string v2, "No readable bytes available."

    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-static {p0, v1}, Lcm/e;->I0(Lqg/g;Lrg/c;)Lrg/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    move v0, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_4
    throw p1
.end method
