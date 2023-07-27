.class public final Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/h;Lb8/i3;Landroidx/emoji2/text/e;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Li0/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0/z;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0/z;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Li0/z;->e:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Landroidx/emoji2/text/u;

    invoke-direct {v6, v1, p1, p1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li0/z;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lk0/h1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li0/z;->a:Z

    iput-object p1, p0, Li0/z;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->l(F)Lr/d;

    move-result-object p1

    iput-object p1, p0, Li0/z;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-virtual {p1}, Lp1/g0;->q()Lp1/v;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/b0;-><init>(Lp1/v;)V

    iput-object v0, p0, Li0/z;->c:Ljava/lang/Object;

    new-instance p1, Lk1/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk1/w;-><init>(I)V

    iput-object p1, p0, Li0/z;->d:Ljava/lang/Object;

    new-instance p1, Lp1/s;

    invoke-direct {p1}, Lp1/s;-><init>()V

    iput-object p1, p0, Li0/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Landroidx/emoji2/text/c0;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/c0;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/b0;)Z
    .locals 7

    iget v0, p4, Landroidx/emoji2/text/b0;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Li0/z;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/i;

    invoke-virtual {p4}, Landroidx/emoji2/text/b0;->c()Lt3/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lt3/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lt3/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lt3/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lv2/e;->a:I

    invoke-static {p1, p2}, Lv2/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/b0;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/b0;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/b0;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/v;

    iget-object v6, v0, Li0/z;->c:Ljava/lang/Object;

    check-cast v6, Lc5/h;

    iget-object v6, v6, Lc5/h;->x:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/y;

    iget-boolean v7, v0, Li0/z;->a:Z

    iget-object v8, v0, Li0/z;->e:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/v;-><init>(Landroidx/emoji2/text/y;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    move/from16 v9, p2

    move v10, v6

    move v12, v7

    const/4 v11, 0x0

    :cond_0
    :goto_0
    move v6, v9

    :cond_1
    :goto_1
    const/4 v13, 0x2

    if-ge v6, v2, :cond_12

    if-ge v11, v3, :cond_12

    if-eqz v12, :cond_12

    iget-object v14, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget-object v14, v14, Landroidx/emoji2/text/y;->a:Landroid/util/SparseArray;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/emoji2/text/y;

    :goto_2
    iget v15, v5, Landroidx/emoji2/text/v;->a:I

    const/4 v8, 0x3

    if-eq v15, v13, :cond_4

    if-nez v14, :cond_3

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    goto :goto_7

    :cond_3
    iput v13, v5, Landroidx/emoji2/text/v;->a:I

    iput-object v14, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iput v7, v5, Landroidx/emoji2/text/v;->f:I

    goto :goto_5

    :cond_4
    if-eqz v14, :cond_5

    iput-object v14, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget v14, v5, Landroidx/emoji2/text/v;->f:I

    add-int/2addr v14, v7

    iput v14, v5, Landroidx/emoji2/text/v;->f:I

    goto :goto_5

    :cond_5
    const v14, 0xfe0e

    if-ne v10, v14, :cond_6

    move v14, v7

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    goto :goto_7

    :cond_7
    const v14, 0xfe0f

    if-ne v10, v14, :cond_8

    move v14, v7

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    :goto_5
    move v14, v13

    goto :goto_8

    :cond_9
    iget-object v14, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget-object v15, v14, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    if-eqz v15, :cond_c

    iget v15, v5, Landroidx/emoji2/text/v;->f:I

    if-ne v15, v7, :cond_b

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iput-object v14, v5, Landroidx/emoji2/text/v;->d:Landroidx/emoji2/text/y;

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    goto :goto_7

    :cond_b
    iput-object v14, v5, Landroidx/emoji2/text/v;->d:Landroidx/emoji2/text/y;

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    :goto_6
    move v14, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Landroidx/emoji2/text/v;->a()V

    :goto_7
    move v14, v7

    :goto_8
    iput v10, v5, Landroidx/emoji2/text/v;->e:I

    if-eq v14, v7, :cond_11

    if-eq v14, v13, :cond_10

    if-eq v14, v8, :cond_d

    goto :goto_1

    :cond_d
    if-nez p5, :cond_f

    iget-object v8, v5, Landroidx/emoji2/text/v;->d:Landroidx/emoji2/text/y;

    iget-object v8, v8, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    invoke-virtual {v0, v1, v9, v6, v8}, Li0/z;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/b0;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    move v9, v6

    goto/16 :goto_0

    :cond_f
    :goto_9
    iget-object v8, v5, Landroidx/emoji2/text/v;->d:Landroidx/emoji2/text/y;

    iget-object v8, v8, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    invoke-interface {v4, v1, v9, v6, v8}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/b0;)Z

    move-result v8

    add-int/lit8 v11, v11, 0x1

    move v9, v6

    move v12, v8

    goto/16 :goto_0

    :cond_10
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_1

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v10, v8

    goto/16 :goto_1

    :cond_11
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v9, v6

    if-ge v9, v2, :cond_0

    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    goto/16 :goto_0

    :cond_12
    iget v2, v5, Landroidx/emoji2/text/v;->a:I

    if-ne v2, v13, :cond_13

    iget-object v2, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    if-eqz v2, :cond_13

    iget v2, v5, Landroidx/emoji2/text/v;->f:I

    if-gt v2, v7, :cond_14

    invoke-virtual {v5}, Landroidx/emoji2/text/v;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_a
    if-eqz v7, :cond_16

    if-ge v11, v3, :cond_16

    if-eqz v12, :cond_16

    if-nez p5, :cond_15

    iget-object v2, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    invoke-virtual {v0, v1, v9, v6, v2}, Li0/z;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/b0;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    iget-object v2, v5, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/b0;

    invoke-interface {v4, v1, v9, v6, v2}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/b0;)Z

    :cond_16
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/s;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lk1/x;Lk1/f0;Z)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "positionCalculator"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v1, Li0/z;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Li0/z;->a:Z

    iget-object v4, v1, Li0/z;->d:Ljava/lang/Object;

    check-cast v4, Lk1/w;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v0}, Lk1/w;->c(Lk1/x;Lk1/f0;)Lk1/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lk1/e;->x:Ljava/lang/Object;

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/u;

    iget-boolean v7, v6, Lk1/u;->d:Z

    if-nez v7, :cond_4

    iget-boolean v6, v6, Lk1/u;->h:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    :goto_3
    if-nez v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v1, Li0/z;->c:Ljava/lang/Object;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/u;

    if-nez v5, :cond_8

    invoke-static {v7}, Llh/i;->N(Lk1/u;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_8
    iget v9, v7, Lk1/u;->i:I

    if-ne v9, v2, :cond_9

    move v14, v2

    goto :goto_6

    :cond_9
    move v14, v3

    :goto_6
    iget-object v9, v1, Li0/z;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lp1/g0;

    iget-wide v11, v7, Lk1/u;->c:J

    iget-object v9, v1, Li0/z;->e:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lp1/s;

    sget-object v9, Lp1/g0;->d0:Lp1/d0;

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lp1/g0;->y(JLp1/s;ZZ)V

    iget-object v9, v1, Li0/z;->e:Ljava/lang/Object;

    check-cast v9, Lp1/s;

    invoke-virtual {v9}, Lp1/s;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_7

    check-cast v8, Landroidx/appcompat/widget/b0;

    iget-wide v9, v7, Lk1/u;->a:J

    iget-object v7, v1, Li0/z;->e:Ljava/lang/Object;

    check-cast v7, Lp1/s;

    invoke-virtual {v8, v9, v10, v7}, Landroidx/appcompat/widget/b0;->d(JLp1/s;)V

    iget-object v7, v1, Li0/z;->e:Ljava/lang/Object;

    check-cast v7, Lp1/s;

    invoke-virtual {v7}, Lp1/s;->clear()V

    goto :goto_5

    :cond_a
    move-object v5, v8

    check-cast v5, Landroidx/appcompat/widget/b0;

    iget-object v5, v5, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v5, Lk1/i;

    invoke-virtual {v5}, Lk1/i;->f()V

    check-cast v8, Landroidx/appcompat/widget/b0;

    move/from16 v5, p3

    invoke-virtual {v8, v0, v5}, Landroidx/appcompat/widget/b0;->g(Lk1/e;Z)Z

    move-result v5

    iget-boolean v0, v0, Lk1/e;->w:Z

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/u;

    const-string v6, "<this>"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Llh/i;->E1(Lk1/u;Z)J

    move-result-wide v6

    sget-wide v8, Lz0/c;->b:J

    invoke-static {v6, v7, v8, v9}, Lz0/c;->b(JJ)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lk1/u;->b()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_e

    move v4, v2

    goto :goto_7

    :cond_e
    move v4, v3

    :goto_7
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    move v2, v3

    :goto_9
    if-eqz v2, :cond_10

    const/4 v0, 0x2

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    or-int/2addr v0, v5

    iput-boolean v3, v1, Li0/z;->a:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Li0/z;->a:Z

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Li0/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/z;->d:Ljava/lang/Object;

    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Li0/z;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Lk1/i;

    invoke-virtual {v1}, Lk1/i;->c()V

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Lk1/i;

    iget-object v0, v0, Lk1/i;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->f()V

    :cond_0
    return-void
.end method
