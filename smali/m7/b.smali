.class public abstract Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# static fields
.field public static A:Le1/f;

.field public static B:Le1/f;

.field public static C:Le1/f;

.field public static D:Le1/f;

.field public static E:Le1/f;

.field public static F:Le1/f;

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[C

.field public static final O:Lle/b;

.field public static final P:[Lok/g;

.field public static final Q:Lm9/c;

.field public static final R:[Lm9/c;

.field public static final v:Lxf/c;

.field public static final w:Lxf/c;

.field public static final x:Lxf/c;

.field public static final y:Lxf/c;

.field public static final z:Lxf/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lm7/b;->v:Lxf/c;

    new-instance v0, Lxf/c;

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lm7/b;->w:Lxf/c;

    new-instance v0, Lxf/c;

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lm7/b;->x:Lxf/c;

    new-instance v0, Lxf/c;

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lm7/b;->y:Lxf/c;

    new-instance v0, Lxf/c;

    invoke-direct {v0, v1}, Lxf/c;-><init>(I)V

    sput-object v0, Lm7/b;->z:Lxf/c;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm7/b;->G:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lm7/b;->H:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lm7/b;->I:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lm7/b;->J:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lm7/b;->K:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lm7/b;->L:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lm7/b;->M:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lm7/b;->N:[C

    new-instance v0, Lle/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    sput-object v0, Lm7/b;->O:Lle/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lok/g;

    sput-object v0, Lm7/b;->P:[Lok/g;

    new-instance v0, Lm9/c;

    invoke-direct {v0}, Lm9/c;-><init>()V

    sput-object v0, Lm7/b;->Q:Lm9/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lm9/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm7/b;->R:[Lm9/c;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data

    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "scope"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "openid"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static B(C)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(I)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(I)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final E(Lsh/q;)Lsh/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lsh/q;->c()Lsh/d;

    move-result-object p0

    instance-of v0, p0, Lsh/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsh/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsh/r;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Captured type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from generic non-reified function. Such functionality cannot be supported as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only KClass supported as classifier, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Lkh/a;)Lo1/j;
    .locals 1

    new-instance v0, Lo1/j;

    invoke-direct {v0, p0}, Lo1/j;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static final J(Lsh/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnk/j;

    invoke-interface {p0}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v1, "Serializer for class \'"

    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v1, p0, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static L(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lt p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static final a(C)I
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
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    :goto_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lok/g;)Ljava/util/Set;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lqk/l;

    if-eqz v0, :cond_0

    check-cast p0, Lqk/l;

    invoke-interface {p0}, Lqk/l;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lok/g;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lok/g;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/util/List;)[Lok/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    new-array v0, v0, [Lok/g;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lok/g;

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lm7/b;->P:[Lok/g;

    :cond_4
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly5/f;IZ)Landroid/graphics/Bitmap;
    .locals 7

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    if-eqz p4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p2, Ly5/f;->a:Lm7/b;

    invoke-static {v3, p3}, Lb6/e;->e(Lm7/b;I)I

    move-result v3

    :goto_3
    invoke-static {p2}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_5
    iget-object v5, p2, Ly5/f;->b:Lm7/b;

    invoke-static {v5, p3}, Lb6/e;->e(Lm7/b;I)I

    move-result v5

    :goto_4
    invoke-static {p4, v2, v3, v5, p3}, Lb0/i1;->M0(IIIII)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v2, v5

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    if-eqz v4, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_7
    const/16 v3, 0x200

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    if-eqz p4, :cond_b

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_9
    if-lez p4, :cond_d

    move v3, p4

    :cond_d
    invoke-static {p2}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result p4

    if-eqz p4, :cond_e

    move p4, v2

    goto :goto_a

    :cond_e
    iget-object p4, p2, Ly5/f;->a:Lm7/b;

    invoke-static {p4, p3}, Lb6/e;->e(Lm7/b;I)I

    move-result p4

    :goto_a
    invoke-static {p2}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    move p2, v3

    goto :goto_b

    :cond_f
    iget-object p2, p2, Ly5/f;->b:Lm7/b;

    invoke-static {p2, p3}, Lb6/e;->e(Lm7/b;I)I

    move-result p2

    :goto_b
    invoke-static {v2, v3, p4, p2, p3}, Lb0/i1;->M0(IIIII)D

    move-result-wide p2

    int-to-double v4, v2

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Lt9/a;->s3(D)I

    move-result p4

    int-to-double v2, v3

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Lt9/a;->s3(D)I

    move-result p2

    if-eqz p1, :cond_10

    invoke-static {p1}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_11
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "createBitmap(width, height, config)"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v1, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v2, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static h(Ljava/util/List;Lbk/c0;Ls/x0;)Ls3/c;
    .locals 3

    const-string v0, "migrations"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb0/o;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lb0/o;-><init>(Lkh/a;I)V

    new-instance p2, Lmi/g;

    invoke-direct {p2}, Lmi/g;-><init>()V

    new-instance v1, Lp3/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp3/d;-><init>(Ljava/util/List;Lch/d;)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lp3/f0;

    invoke-direct {v1, v0, p0, p2, p1}, Lp3/f0;-><init>(Lb0/o;Ljava/util/List;Lmi/g;Lbk/c0;)V

    new-instance p0, Ls3/c;

    invoke-direct {p0, v1}, Ls3/c;-><init>(Lp3/f0;)V

    return-object p0
.end method

.method public static i(CILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, Lr/j;->j(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Le8/l;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, Lr/j;->j(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Le8/l;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Leb/t;)Le8/i;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type Action"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/i;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Leb/t;)Le8/j;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type Application"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/j;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Leb/t;)Le8/k;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->MiHrFDYtxsK:Ljava/lang/String;

    const-string v1, "Unable to parse json into type Session"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/k;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/k;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Leb/t;)Le8/m;
    .locals 3

    const-string v0, "message"

    const-string v1, "Unable to parse json into type Telemetry"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/m;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/m;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Leb/t;)Le8/n;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type View"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/n;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Leb/t;)Le8/o;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "version"

    const-string v2, "service"

    const-string v3, "Unable to parse json into type TelemetryDebugEvent"

    :try_start_0
    new-instance v5, Lv4/q;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lv4/q;-><init>(I)V

    const-string v4, "date"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->p()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v4

    const-string v9, "jsonObject.get(\"source\").asString"

    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lm7/b;->j(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v1}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v10

    const-string v4, "application"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->m(Leb/t;)Le8/j;

    move-result-object v4

    move-object v12, v4

    :goto_0
    const-string v4, "session"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->n(Leb/t;)Le8/k;

    move-result-object v4

    move-object v13, v4

    :goto_1
    const-string v4, "view"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v14, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->p(Leb/t;)Le8/n;

    move-result-object v4

    move-object v14, v4

    :goto_2
    const-string v4, "action"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v15, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->l(Leb/t;)Le8/i;

    move-result-object v4

    move-object v15, v4

    :goto_3
    const-string v4, "experimental_features"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v17, v3

    :cond_4
    move-object v3, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb/q;->f()Leb/o;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v3

    :try_start_1
    invoke-virtual {v4}, Leb/o;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/q;

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const-string v4, "telemetry"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lm7/b;->o(Leb/t;)Le8/m;

    move-result-object v16

    new-instance v0, Le8/o;

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v16}, Le8/o;-><init>(Lv4/q;JLjava/lang/String;ILjava/lang/String;Le8/j;Le8/k;Le8/n;Le8/i;Ljava/util/List;Le8/m;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    move-object/from16 v2, v17

    goto :goto_9

    :goto_7
    move-object/from16 v2, v17

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_8
    new-instance v1, Leb/u;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_9
    new-instance v1, Leb/u;

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v2, v3

    :goto_a
    new-instance v1, Leb/u;

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static r(Leb/t;)Le8/p;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type Action"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/p;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/p;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Leb/t;)Le8/q;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type Application"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/q;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Leb/t;)Le8/r;
    .locals 4

    const-string v0, "Unable to parse json into type Error"

    :try_start_0
    const-string v1, "stack"

    invoke-virtual {p0, v1}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Leb/q;->r()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "kind"

    invoke-virtual {p0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance p0, Le8/r;

    invoke-direct {p0, v1, v2}, Le8/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Leb/u;

    invoke-direct {v1, v0, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Leb/u;

    invoke-direct {v1, v0, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Leb/u;

    invoke-direct {v1, v0, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(Leb/t;)Le8/s;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type Session"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/s;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/s;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Leb/t;)Le8/t;
    .locals 4

    const-string v0, "message"

    const/4 v1, 0x0

    sget-object v1, Lf/Asoj/IYUKupDSMf;->hMtB:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    invoke-virtual {v2}, Leb/q;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p0, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb/q;->k()Leb/t;

    move-result-object p0

    invoke-static {p0}, Lm7/b;->t(Leb/t;)Le8/r;

    move-result-object p0

    :goto_0
    new-instance v3, Le8/t;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v2, p0}, Le8/t;-><init>(Ljava/lang/String;Le8/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Leb/t;)Le8/u;
    .locals 3

    const-string v0, "id"

    const-string v1, "Unable to parse json into type View"

    :try_start_0
    invoke-virtual {p0, v0}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le8/u;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p0}, Le8/u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Leb/u;

    invoke-direct {v0, v1, p0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static x(Leb/t;)Le8/v;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "version"

    const-string v2, "service"

    const-string v3, "Unable to parse json into type TelemetryErrorEvent"

    :try_start_0
    new-instance v5, Lv4/q;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Lv4/q;-><init>(I)V

    const-string v4, "date"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->p()J

    move-result-wide v6

    invoke-virtual {v0, v2}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v4

    const-string v9, "jsonObject.get(\"source\").asString"

    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lm7/b;->k(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v1}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v10

    const-string v4, "application"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->s(Leb/t;)Le8/q;

    move-result-object v4

    move-object v12, v4

    :goto_0
    const/4 v4, 0x0

    sget-object v4, Ls4/VVtY/qKIhdpnPbUDC;->LDPoPoc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->u(Leb/t;)Le8/s;

    move-result-object v4

    move-object v13, v4

    :goto_1
    const-string v4, "view"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v14, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->w(Leb/t;)Le8/u;

    move-result-object v4

    move-object v14, v4

    :goto_2
    const-string v4, "action"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v15, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Leb/q;->k()Leb/t;

    move-result-object v4

    invoke-static {v4}, Lm7/b;->r(Leb/t;)Le8/p;

    move-result-object v4

    move-object v15, v4

    :goto_3
    const-string v4, "experimental_features"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v17, v3

    :cond_4
    move-object v3, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb/q;->f()Leb/o;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v3

    :try_start_1
    invoke-virtual {v4}, Leb/o;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/q;

    invoke-virtual {v4}, Leb/q;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const-string v4, "telemetry"

    invoke-virtual {v0, v4}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lm7/b;->v(Leb/t;)Le8/t;

    move-result-object v16

    new-instance v0, Le8/v;

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v16}, Le8/v;-><init>(Lv4/q;JLjava/lang/String;ILjava/lang/String;Le8/q;Le8/s;Le8/u;Le8/p;Ljava/util/List;Le8/t;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    move-object/from16 v2, v17

    goto :goto_9

    :goto_7
    move-object/from16 v2, v17

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_8
    new-instance v1, Leb/u;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_9
    new-instance v1, Leb/u;

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v2, v3

    :goto_a
    new-instance v1, Leb/u;

    invoke-direct {v1, v2, v0}, Leb/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract G(Ljava/lang/Throwable;)V
.end method

.method public abstract H(Lc5/h;)V
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lo1/c;)Z
.end method

.method public abstract y(Lo1/j;)Ljava/lang/Object;
.end method

.method public abstract z(FFLta/w;)V
.end method
