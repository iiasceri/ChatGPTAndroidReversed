.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/g;

.field public final b:Lg/c;


# direct methods
.method public constructor <init>(Lm5/g;Lg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e;->a:Lm5/g;

    iput-object p2, p0, Lv5/e;->b:Lg/c;

    return-void
.end method

.method public static c(Ls5/l;Lx5/h;Lv5/c;Lv5/d;)Lx5/o;
    .locals 9

    new-instance v8, Lx5/o;

    iget-object v0, p1, Lx5/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p3, Lv5/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, Lv5/d;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p0, Ls5/l;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ls5/l;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lx5/o;-><init>(Landroid/graphics/drawable/Drawable;Lx5/h;ILv5/c;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(Lx5/h;Lv5/c;Ly5/f;I)Lv5/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lx5/h;->J:I

    invoke-static {v4}, Lsj/g;->o(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, Lv5/e;->a:Lm5/g;

    check-cast v4, Lm5/n;

    iget-object v4, v4, Lm5/n;->b:Lyg/e;

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/f;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lv5/f;->a:Lv5/l;

    invoke-interface {v6, v2}, Lv5/l;->a(Lv5/c;)Lv5/d;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v4, v4, Lv5/f;->b:Lv5/m;

    invoke-interface {v4, v2}, Lv5/m;->a(Lv5/c;)Lv5/d;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_0
    if-eqz v6, :cond_17

    iget-object v4, v6, Lv5/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    iget-object v8, v0, Lv5/e;->b:Lg/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lg/c;->n(Lx5/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v17, v6

    goto/16 :goto_c

    :cond_4
    iget-object v7, v6, Lv5/d;->b:Ljava/util/Map;

    const-string v9, "coil#is_sampled"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v17, v6

    goto/16 :goto_d

    :cond_8
    iget-object v2, v2, Lv5/c;->w:Ljava/util/Map;

    const-string v9, "coil#transformation_size"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual/range {p3 .. p3}, Ly5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v17, v6

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v9, v3, Ly5/f;->a:Lm7/b;

    instance-of v11, v9, Ly5/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_a

    check-cast v9, Ly5/a;

    iget v9, v9, Ly5/a;->S:I

    goto :goto_4

    :cond_a
    move v9, v12

    :goto_4
    iget-object v3, v3, Ly5/f;->b:Lm7/b;

    instance-of v11, v3, Ly5/a;

    if-eqz v11, :cond_b

    check-cast v3, Ly5/a;

    iget v3, v3, Ly5/a;->S:I

    move/from16 v11, p4

    goto :goto_5

    :cond_b
    move/from16 v11, p4

    move v3, v12

    :goto_5
    invoke-static {v2, v4, v9, v3, v11}, Lb0/i1;->M0(IIIII)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lb6/c;->a(Lx5/h;)Z

    move-result v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_d

    cmpl-double v11, v13, v15

    move-object/from16 v17, v6

    if-lez v11, :cond_c

    move-wide v11, v15

    goto :goto_6

    :cond_c
    move-wide v11, v13

    :goto_6
    int-to-double v5, v9

    int-to-double v8, v2

    mul-double/2addr v8, v11

    sub-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v15

    if-lez v2, :cond_16

    int-to-double v2, v3

    int-to-double v4, v4

    mul-double/2addr v11, v4

    sub-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v15

    if-gtz v2, :cond_13

    goto :goto_d

    :cond_d
    move-object/from16 v17, v6

    const/high16 v5, -0x80000000

    if-eq v9, v5, :cond_f

    if-ne v9, v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    move v6, v10

    :goto_8
    if-nez v6, :cond_10

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v10, :cond_13

    :cond_10
    if-eq v3, v5, :cond_12

    if-ne v3, v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v10

    :goto_a
    if-nez v2, :cond_16

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v10, :cond_13

    goto :goto_d

    :cond_13
    cmpg-double v2, v13, v15

    if-nez v2, :cond_14

    move v2, v10

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_15

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    cmpl-double v1, v13, v15

    if-lez v1, :cond_16

    if-eqz v7, :cond_16

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move v8, v10

    :goto_e
    if-eqz v8, :cond_17

    move-object/from16 v5, v17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    return-object v5
.end method

.method public final b(Lx5/h;Ljava/lang/Object;Lx5/l;Lm5/e;)Lv5/c;
    .locals 7

    iget-object p4, p1, Lx5/h;->e:Lv5/c;

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-object p4, p0, Lv5/e;->a:Lm5/g;

    check-cast p4, Lm5/n;

    iget-object p4, p4, Lm5/n;->f:Lm5/b;

    iget-object p4, p4, Lm5/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    iget-object v5, v4, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Lt5/b;

    iget-object v4, v4, Lyg/g;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, p2, p3}, Lt5/b;->a(Ljava/lang/Object;Lx5/l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p1, Lx5/h;->y:Lx5/m;

    iget-object p2, p2, Lx5/m;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    sget-object v0, Lzg/u;->v:Lzg/u;

    if-eqz p4, :cond_4

    move-object p4, v0

    goto :goto_2

    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    iget-object p1, p1, Lx5/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lv5/c;

    invoke-direct {p1, v4, v0}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_5
    invoke-static {p4}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_6

    iget-object p1, p3, Lx5/l;->d:Ly5/f;

    invoke-virtual {p1}, Ly5/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_3
    new-instance p1, Lv5/c;

    invoke-direct {p1, v4, p2}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v3
.end method
