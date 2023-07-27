.class public abstract Lb0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static final d:Lu1/t;

.field public static final e:Landroidx/emoji2/text/u;

.field public static f:Le1/f;

.field public static g:Le1/f;

.field public static h:Le1/f;

.field public static i:Le1/f;

.field public static j:Le1/f;

.field public static k:Le1/f;

.field public static final l:[Ljava/lang/reflect/Type;

.field public static final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lu1/t;

    new-instance v1, Lu1/r;

    invoke-direct {v1}, Lu1/r;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu1/t;-><init>(Lu1/s;Lu1/r;)V

    sput-object v0, Lb0/i1;->d:Lu1/t;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb0/i1;->e:Landroidx/emoji2/text/u;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lb0/i1;->l:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;Lnk/b;)Lqk/k0;
    .locals 2

    new-instance v0, Lqk/k0;

    new-instance v1, Lqk/l0;

    invoke-direct {v1, p1}, Lqk/l0;-><init>(Lnk/b;)V

    invoke-direct {v0, p0, v1}, Lqk/k0;-><init>(Ljava/lang/String;Lqk/h0;)V

    return-object v0
.end method

.method public static A0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgb/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb0/i1;->A0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lgb/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lgb/b;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lgb/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lgb/a;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lgb/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lgb/c;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgb/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static final A1(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    const-string v0, "$this$phoneWindow"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljf/j;->a:Lyg/e;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljf/j;->a:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljf/j;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lqb/Yr/YcgyglgKB;->cJU:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final A2(Lzi/f;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->wvCWR:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lbj/d0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "`"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method

.method public static final B(II)J
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

.method public static final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static B1(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    invoke-static {v0}, Lio/ktor/utils/io/v;->Z(Z)V

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lb0/i1;->B1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lb0/i1;->B1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final B2(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lb0/i1;->A2(Lzi/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->djTTtxPPfJwMv:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final C(Lx/q;Lv0/m;Lx/b0;Lkh/n;Lk0/i;II)V
    .locals 15

    move-object v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "itemProvider"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurePolicy"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v2, 0x32d52bd3

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    move v7, v2

    and-int/lit16 v2, v7, 0x16db

    const/16 v8, 0x492

    if-ne v2, v8, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v2, v4

    move-object v3, v6

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object v11, v2

    goto :goto_b

    :cond_e
    move-object v11, v4

    :goto_b
    if-eqz v5, :cond_f

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_c

    :cond_f
    move-object v12, v6

    :goto_c
    invoke-static {p0, v0}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v8

    new-instance v13, Lq/i;

    const/4 v14, 0x1

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v8

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;ILjava/lang/Object;I)V

    const v2, 0x500aafab

    invoke-static {v0, v2, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lb0/i1;->F(Lkh/o;Lk0/i;I)V

    move-object v2, v11

    move-object v3, v12

    :goto_d
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    new-instance v11, Lx/v;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v8, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_e
    return-void
.end method

.method public static final C1(La2/d0;)Lu1/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La2/d0;->a:Lu1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lu1/z;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lu1/e;->c(II)Lu1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lowerRendered"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerPrefix"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperPrefix"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "foldedPrefix"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p2}, Lb0/i1;->Z2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Ljava/lang/Object;ILx/y;Lkh/n;Lk0/i;I)V
    .locals 10

    const-string v0, "pinnedItemList"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, Lk0/z;

    const v0, -0x7beccd10

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    const v0, 0x1e7b2b64

    invoke-virtual {p4, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p4, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lx/x;

    invoke-direct {v1, p0, p2}, Lx/x;-><init>(Ljava/lang/Object;Lx/y;)V

    invoke-virtual {p4, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lk0/z;->u(Z)V

    check-cast v1, Lx/x;

    iget-object v3, v1, Lx/x;->c:Lk0/m1;

    iget-object v4, v1, Lx/x;->e:Lk0/o1;

    iget-object v5, v1, Lx/x;->f:Lk0/o1;

    invoke-virtual {v3, p1}, Lk0/a3;->d(I)V

    sget-object v3, Ln1/t0;->a:Lk0/u0;

    invoke-virtual {p4, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/x;

    invoke-static {}, Li0/a0;->c()Lt0/i;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lt0/i;->i()Lt0/i;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/x;

    if-eq v6, v9, :cond_4

    invoke-virtual {v5, v6}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx/x;->a()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lx/x;->c()V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lx/x;->b()Lx/x;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v6}, Lk0/e3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v8}, Lt0/i;->o(Lt0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Lt0/i;->c()V

    const v4, 0x44faf204

    invoke-virtual {p4, v4}, Lk0/z;->d0(I)V

    invoke-virtual {p4, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lq/t;

    const/16 v2, 0xe

    invoke-direct {v5, v2, v1}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p4, v0}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    invoke-static {v1, v5, p4}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lk0/x1;

    invoke-virtual {v3, v1}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    aput-object v1, v2, v0

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p3, p4, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v6, Lx/p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx/p;-><init>(Ljava/lang/Object;ILx/y;Lkh/n;I)V

    invoke-virtual {p4, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    invoke-static {v8}, Lt0/i;->o(Lt0/i;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v7}, Lt0/i;->c()V

    throw p0
.end method

.method public static final D1(J)I
    .locals 2

    invoke-static {p0, p1}, Lg2/k;->b(J)J

    move-result-wide p0

    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lg2/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final D2(Lp1/l;I)Lp1/a1;
    .locals 2

    const-string v0, "$this$requireCoordinator"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-object v0, v0, Lv0/l;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/a1;->I0()Lv0/l;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb0/i1;->x1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final E(Lx/b0;Lx/o;Ln1/e1;Lk0/i;I)V
    .locals 7

    const-string v0, "prefetchState"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemContentFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, 0x425df27e

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {p3, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    invoke-virtual {p3, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p3, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lx/e0;

    invoke-direct {v1, p0, p2, p1, v0}, Lx/e0;-><init>(Lx/b0;Ln1/e1;Lx/o;Landroid/view/View;)V

    invoke-virtual {p3, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lk0/z;->u(Z)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lx/f0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static E1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->Z(Z)V

    invoke-static {p0, p1, p2}, Lb0/i1;->w1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lp1/l;)Lp1/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lv0/l;

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-object p0, p0, Lv0/l;->C:Lp1/a1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp1/a1;->B:Lp1/g0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lkh/o;Lk0/i;I)V
    .locals 10

    const-string v0, "content"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, 0x282f3fa8

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Ls0/m;->a:Lk0/o3;

    invoke-virtual {p1, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/j;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    sget-object v7, Lq/l;->Q:Lq/l;

    new-instance v8, Lx/i0;

    invoke-direct {v8, v3, v5}, Lx/i0;-><init>(Ls0/j;I)V

    sget-object v9, Ls0/o;->a:Ls0/n;

    new-instance v9, Ls0/n;

    invoke-direct {v9, v7, v8}, Ls0/n;-><init>(Lkh/n;Lkh/k;)V

    new-instance v7, Lr/i0;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v3}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9, v7, p1, v1}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/j0;

    new-array v5, v5, [Lk0/x1;

    invoke-virtual {v2, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Ls/x;

    invoke-direct {v2, v3, p0, v0, v1}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x6f1942e8

    invoke-static {p1, v0, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v5, v0, p1, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_3
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lx/k0;

    invoke-direct {v0, p0, p2, v4}, Lx/k0;-><init>(Lkh/o;II)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method

.method public static final F0(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result p0

    return p0
.end method

.method public static final F1(La2/d0;I)Lu1/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, La2/d0;->a:Lu1/e;

    iget-object p1, p0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lu1/e;->c(II)Lu1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lp1/l;)Lp1/k1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    iget-object p0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lu1/e;Lv0/m;Lu1/a0;Lk0/i;II)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v12, p4

    const-string v0, "annotatedString"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p3

    check-cast v13, Lk0/z;

    const v0, -0x15d6b25

    invoke-virtual {v13, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v0, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-virtual {v13}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lk0/z;->X()V

    move-object v3, v4

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v14, v1

    goto :goto_9

    :cond_b
    move-object v14, v2

    :goto_9
    if-eqz v3, :cond_c

    sget-object v1, Lu1/a0;->d:Lu1/a0;

    move-object v15, v1

    goto :goto_a

    :cond_c
    move-object v15, v4

    :goto_a
    sget-object v1, Landroidx/compose/ui/platform/j1;->o:Lk0/o3;

    invoke-virtual {v13, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/l2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/accompanist/permissions/b;

    const/4 v2, 0x6

    invoke-direct {v7, v11, v2, v1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v9, v1, v0

    const/16 v10, 0x78

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Llh/i;->q(Lu1/e;Lv0/m;Lu1/a0;ZIILkh/k;Lkh/k;Lk0/i;II)V

    move-object v2, v14

    move-object v3, v15

    :goto_b
    invoke-virtual {v13}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_c

    :cond_d
    new-instance v8, Lx/p;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v7, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_c
    return-void
.end method

.method public static final G0(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lsk/j;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G1(La2/d0;I)Lu1/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->e(J)I

    move-result v2

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1}, Lu1/z;->e(J)I

    move-result v0

    iget-object p0, p0, La2/d0;->a:Lu1/e;

    invoke-virtual {p0, p1, v0}, Lu1/e;->c(II)Lu1/e;

    move-result-object p0

    return-object p0
.end method

.method public static G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    if-eqz v4, :cond_2

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    return-object p2

    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lb0/i1;->w1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v5, p2

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v6, p2, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    move-object p2, v2

    :goto_4
    if-ne p2, v2, :cond_0

    goto/16 :goto_9

    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Lb0/i1;->d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v0

    goto/16 :goto_9

    :cond_a
    new-instance p1, Lgb/a;

    invoke-direct {p1, p0}, Lgb/a;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lb0/i1;->d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance p1, Lgb/a;

    invoke-direct {p1, p0}, Lgb/a;-><init>(Ljava/lang/reflect/Type;)V

    :goto_5
    move-object p2, p1

    goto/16 :goto_9

    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Lb0/i1;->d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v3, v6, :cond_10

    aget-object v7, v5, v3

    invoke-static {p0, p1, v7, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v8, v5, v3

    invoke-static {v7, v8}, Lb0/i1;->d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v0, :cond_e

    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/reflect/Type;

    move v0, v2

    :cond_e
    aput-object v7, v5, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lgb/b;

    invoke-direct {p1, v4, p0, v5}, Lgb/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_5

    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_13

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_12

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_7
    new-instance p2, Lgb/c;

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-direct {p2, p1, p0}, Lgb/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_9

    :cond_13
    array-length v0, v4

    if-ne v0, v2, :cond_15

    aget-object v0, v4, v3

    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lb0/i1;->G2(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p1, v4, v3

    if-eq p0, p1, :cond_15

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_14

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_8

    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_8
    new-instance p2, Lgb/c;

    sget-object p1, Lb0/i1;->l:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lgb/c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final H(Lae/b;Lv0/m;Lje/h;Lk0/i;II)V
    .locals 11

    move-object v7, p0

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->Pqt:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p3

    check-cast v8, Lk0/z;

    const v0, 0xc4a4175

    invoke-virtual {v8, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    move-object v3, p1

    invoke-virtual {v8, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lk0/z;->X()V

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lk0/z;->X()V

    if-eqz v4, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object v10, p2

    move-object v9, v3

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_11

    const v2, -0x171ffc65

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcc/a;

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/a;

    check-cast v2, Lcc/d;

    invoke-virtual {v2}, Lcc/d;->a()Lcc/k;

    move-result-object v2

    new-instance v3, Lcc/j;

    invoke-direct {v3, v2}, Lcc/j;-><init>(Lcc/k;)V

    const v2, 0x671a9c9b

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-static {v8}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v4, Lz3/a;->b:Lz3/a;

    :goto_9
    const-class v5, Lje/h;

    invoke-static {v5, v2, v3, v4, v8}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    check-cast v2, Lje/h;

    and-int/lit16 v0, v0, -0x381

    move-object v9, v1

    move-object v10, v2

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v10, p2

    move-object v9, v1

    :goto_a
    invoke-virtual {v8}, Lk0/z;->v()V

    sget-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v8, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lge/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v10, v3}, Lge/e;-><init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V

    invoke-static {v10, v2, v8}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v1, v10, Lff/a;->e:Lek/h1;

    invoke-static {v1, v8}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v1

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/o;

    iget-boolean v2, v1, Lje/o;->a:Z

    if-eqz v2, :cond_12

    new-instance v2, Lb0/t1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v10}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x48

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v9

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lb0/i1;->I(Lae/b;Lje/o;Lkh/k;Lv0/m;Lk0/i;II)V

    :cond_12
    move-object v2, v9

    move-object v3, v10

    :goto_b
    invoke-virtual {v8}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    new-instance v9, Lx/p;

    const/16 v6, 0x15

    move-object v0, v9

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_c
    return-void
.end method

.method public static H0(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/v;->Z(Z)V

    return-void
.end method

.method public static final H1(Landroid/view/Window;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Ljf/h;->y:Lyg/e;

    invoke-static {p0}, Lek/x0;->s(Landroid/view/Window;)Lc5/h;

    move-result-object p0

    iget-object p0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final H2(Lu1/a0;Lg2/j;)Lu1/a0;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lu1/a0;

    sget v4, Lu1/w;->e:I

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/platform/i1;->C:Landroidx/compose/ui/platform/i1;

    iget-object v6, v4, Lu1/v;->a:Lf2/q;

    invoke-interface {v6, v5}, Lf2/q;->e(Lkh/a;)Lf2/q;

    move-result-object v8

    iget-wide v5, v4, Lu1/v;->b:J

    invoke-static {v5, v6}, Lsh/z;->x0(J)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-wide v5, Lu1/w;->a:J

    :cond_0
    move-wide v9, v5

    iget-object v5, v4, Lu1/v;->c:Lz1/c0;

    if-nez v5, :cond_1

    sget-object v5, Lz1/c0;->z:Lz1/c0;

    :cond_1
    move-object v11, v5

    iget-object v6, v4, Lu1/v;->d:Lz1/y;

    if-eqz v6, :cond_2

    iget v6, v6, Lz1/y;->a:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    new-instance v12, Lz1/y;

    invoke-direct {v12, v6}, Lz1/y;-><init>(I)V

    iget-object v7, v4, Lu1/v;->e:Lz1/z;

    if-eqz v7, :cond_3

    iget v7, v7, Lz1/z;->a:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    new-instance v13, Lz1/z;

    invoke-direct {v13, v7}, Lz1/z;-><init>(I)V

    iget-object v7, v4, Lu1/v;->f:Lz1/r;

    if-nez v7, :cond_4

    sget-object v7, Lz1/r;->v:Lz1/m;

    :cond_4
    move-object v14, v7

    iget-object v7, v4, Lu1/v;->g:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    move-object v15, v7

    iget-wide v5, v4, Lu1/v;->h:J

    invoke-static {v5, v6}, Lsh/z;->x0(J)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-wide v5, Lu1/w;->b:J

    :cond_6
    move-wide/from16 v16, v5

    iget-object v5, v4, Lu1/v;->i:Lf2/a;

    if-eqz v5, :cond_7

    iget v5, v5, Lf2/a;->a:F

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lf2/a;

    invoke-direct {v6, v5}, Lf2/a;-><init>(F)V

    iget-object v5, v4, Lu1/v;->j:Lf2/r;

    if-nez v5, :cond_8

    sget-object v5, Lf2/r;->c:Lf2/r;

    :cond_8
    move-object/from16 v19, v5

    iget-object v5, v4, Lu1/v;->k:Lb2/d;

    if-nez v5, :cond_9

    sget-object v5, Lb2/f;->a:Lb2/e;

    invoke-interface {v5}, Lb2/e;->b()Lb2/d;

    move-result-object v5

    :cond_9
    move-object/from16 v20, v5

    sget-wide v21, La1/t;->h:J

    move-object v5, v2

    iget-wide v2, v4, Lu1/v;->l:J

    cmp-long v7, v2, v21

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    sget-wide v2, Lu1/w;->c:J

    :goto_4
    move-wide/from16 v21, v2

    iget-object v2, v4, Lu1/v;->m:Lf2/m;

    if-nez v2, :cond_c

    sget-object v2, Lf2/m;->b:Lf2/m;

    :cond_c
    move-object/from16 v23, v2

    iget-object v2, v4, Lu1/v;->n:La1/j0;

    if-nez v2, :cond_d

    sget-object v2, La1/j0;->d:La1/j0;

    :cond_d
    move-object/from16 v24, v2

    iget-object v2, v4, Lu1/v;->o:Lu1/s;

    iget-object v3, v4, Lu1/v;->p:Lc1/g;

    if-nez v3, :cond_e

    sget-object v3, Lc1/i;->a:Lc1/i;

    :cond_e
    move-object/from16 v26, v3

    new-instance v3, Lu1/v;

    move-object v7, v3

    move-object/from16 v18, v6

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v26}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    sget v2, Lu1/p;->b:I

    iget-object v2, v0, Lu1/a0;->b:Lu1/o;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lu1/o;

    new-instance v7, Lf2/l;

    iget v4, v2, Lu1/o;->j:I

    invoke-direct {v7, v4}, Lf2/l;-><init>(I)V

    iget-object v4, v2, Lu1/o;->b:Lf2/n;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x3

    iget v8, v4, Lf2/n;->a:I

    if-ne v8, v6, :cond_10

    const/16 v27, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v27, 0x0

    :goto_6
    if-eqz v27, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    if-ne v4, v6, :cond_11

    const/4 v6, 0x5

    goto :goto_7

    :cond_11
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_12
    const/4 v6, 0x4

    goto :goto_7

    :cond_13
    const/4 v6, 0x1

    if-nez v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-ne v4, v6, :cond_14

    const/4 v6, 0x2

    goto :goto_7

    :cond_14
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_15
    iget v6, v4, Lf2/n;->a:I

    :cond_16
    :goto_7
    new-instance v8, Lf2/n;

    invoke-direct {v8, v6}, Lf2/n;-><init>(I)V

    iget-wide v9, v2, Lu1/o;->c:J

    invoke-static {v9, v10}, Lsh/z;->x0(J)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-wide v9, Lu1/p;->a:J

    :cond_17
    iget-object v4, v2, Lu1/o;->d:Lf2/s;

    if-nez v4, :cond_18

    sget-object v4, Lf2/s;->c:Lf2/s;

    :cond_18
    move-object v11, v4

    iget-object v12, v2, Lu1/o;->e:Lu1/r;

    iget-object v13, v2, Lu1/o;->f:Lf2/j;

    new-instance v14, Lf2/h;

    iget v4, v2, Lu1/o;->k:I

    invoke-direct {v14, v4}, Lf2/h;-><init>(I)V

    new-instance v15, Lf2/d;

    iget v4, v2, Lu1/o;->l:I

    invoke-direct {v15, v4}, Lf2/d;-><init>(I)V

    iget-object v2, v2, Lu1/o;->i:Lf2/t;

    if-nez v2, :cond_19

    sget-object v2, Lf2/t;->c:Lf2/t;

    :cond_19
    move-object/from16 v16, v2

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    iget-object v0, v0, Lu1/a0;->c:Lu1/t;

    invoke-direct {v5, v3, v1, v0}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-object v5
.end method

.method public static final I(Lae/b;Lje/o;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 9

    check-cast p4, Lk0/z;

    const v0, 0x79559be

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lv0/j;->c:Lv0/j;

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lk0/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p5, v1}, Lk0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x4f749cbc

    invoke-static {p4, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0xc08

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lx/v;

    const/16 v7, 0x16

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V

    invoke-virtual {p4, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static final I0(Lnb/s;Z)Lyj/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lnb/s;->b:Lnb/t;

    if-nez p1, :cond_0

    iget-object p0, p0, Lnb/t;->b:Lnb/s;

    sget-object p1, Lmb/r;->y:Lmb/r;

    invoke-static {p0, p1}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb/t;->c:Lnb/s;

    sget-object p1, Lmb/r;->z:Lmb/r;

    invoke-static {p0, p1}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final I1(Ljava/lang/Object;Ltk/a;)Lnk/b;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lqk/u1;->a:Lqk/u1;

    invoke-static {p0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lb0/i1;->a1(Ljava/util/Collection;Ltk/a;)Lnk/b;

    move-result-object p0

    invoke-static {p0}, Lqj/c;->h(Lnk/b;)Lqk/d;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lb0/i1;->I1(Ljava/lang/Object;Ltk/a;)Lnk/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lqk/u1;->a:Lqk/u1;

    invoke-static {p0}, Lqj/c;->h(Lnk/b;)Lqk/d;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lb0/i1;->a1(Ljava/util/Collection;Ltk/a;)Lnk/b;

    move-result-object p0

    new-instance p1, Lqk/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqk/d;-><init>(Lnk/b;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lb0/i1;->a1(Ljava/util/Collection;Ltk/a;)Lnk/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lb0/i1;->a1(Ljava/util/Collection;Ltk/a;)Lnk/b;

    move-result-object p0

    invoke-static {v0, p0}, Lqj/c;->i(Lnk/b;Lnk/b;)Lqk/j0;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-static {p1, v0}, Ltk/a;->a(Ltk/a;Lsh/c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lza/e;->U0(Lsh/c;)Lnk/b;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :goto_1
    return-object p0

    :cond_6
    invoke-static {p0}, Lm7/b;->J(Lsh/c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final I2(Lbk/k0;Lch/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lbk/k0;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/k0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbk/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lgk/g;

    iget-object p2, p1, Lgk/g;->z:Lch/d;

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    iget-object v1, p1, Lgk/g;->B:Ljava/lang/Object;

    invoke-static {v0, v1}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llh/i;->p:Landroidx/emoji2/text/u;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lb0/i1;->d3(Lch/d;Lch/h;Ljava/lang/Object;)Lbk/e2;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lgk/g;->z:Lch/d;

    invoke-interface {p1, p0}, Lch/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbk/e2;->o0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbk/e2;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final J(IILdk/a;)Lek/u0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object v2, Ldk/a;->v:Ldk/a;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance v0, Lek/u0;

    invoke-direct {v0, p0, p1, p2}, Lek/u0;-><init>(IILdk/a;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final J0([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lb0/i1;->e2([F[F)V

    invoke-static {p0, p2}, Lb0/i1;->e2([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lb0/i1;->O1([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lb0/i1;->d2([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lb0/i1;->c2([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final J1(Lqj/l1;Lqj/z;)Lqj/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object p1

    invoke-static {p0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Ltk/a;Lng/a;)Lnk/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeInfo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lng/a;->c:Lsh/q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsh/q;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lza/e;->V0(Ltk/a;Lsh/q;)Lnk/b;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lng/a;->a:Lsh/c;

    invoke-static {p0, p1}, Ltk/a;->a(Ltk/a;Lsh/c;)V

    invoke-static {p1}, Lza/e;->U0(Lsh/c;)Lnk/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsh/q;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object p0

    :cond_3
    move-object v2, p0

    :goto_2
    return-object v2

    :cond_4
    invoke-static {p1}, Lm7/b;->J(Lsh/c;)V

    throw v0
.end method

.method public static synthetic K(IILdk/a;I)Lek/u0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Ldk/a;->v:Ldk/a;

    :cond_2
    invoke-static {p0, p1, p2}, Lb0/i1;->J(IILdk/a;)Lek/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lb1/s;Lb1/s;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lb1/s;->a:F

    iget v2, p1, Lb1/s;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lb1/s;->b:F

    iget p1, p1, Lb1/s;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final K1(Lp1/n;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, v0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object p0

    invoke-virtual {p0}, Lp1/a1;->P0()V

    :cond_0
    return-void
.end method

.method public static final K2(Lbg/j0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lbg/k0;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbg/j0;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final L(Lob/h0;Lnb/s;Lk0/i;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x4a4fbf5a    # 3403734.5f

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    const/4 v8, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    const v3, 0x44faf204

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lek/x0;->G:Li0/a0;

    const/4 v7, 0x0

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lmb/q;

    invoke-direct {v5, p1, v7}, Lmb/q;-><init>(Lnb/s;I)V

    invoke-virtual {p2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2, v7}, Lk0/z;->u(Z)V

    move-object v4, v5

    check-cast v4, Lkh/k;

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lmb/q;

    invoke-direct {v5, p1, v1}, Lmb/q;-><init>(Lnb/s;I)V

    invoke-virtual {p2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lob/r0;->a(Lob/h0;Lv0/m;Lkh/k;Lkh/k;Lk0/i;II)V

    :goto_4
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lmb/i;

    invoke-direct {v0, p0, p1, p3, v8}, Lmb/i;-><init>(Lob/h0;Lnb/s;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void
.end method

.method public static final L0(JJ)I
    .locals 2

    invoke-static {p0, p1}, Lb0/i1;->S1(J)Z

    move-result v0

    invoke-static {p2, p3}, Lb0/i1;->S1(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final L1(Lp1/a0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object p0

    invoke-virtual {p0}, Lp1/a1;->P0()V

    return-void
.end method

.method public static final L2(Landroid/graphics/Typeface;Lz1/b0;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "variationSettings"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, Lz1/j0;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz1/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lz1/j0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Lio/ktor/utils/io/x;->c(Landroid/content/Context;)Lg2/c;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/platform/o0;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, Lza/e;->a0(Ljava/util/ArrayList;Ljava/lang/String;Landroidx/compose/ui/platform/o0;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lw0/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final M(Le1/k0;Ljava/util/Map;Lk0/i;II)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "group"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v2, -0x1a9827a1

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v4, v3, :cond_5

    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    sget-object v2, Lzg/u;->v:Lzg/u;

    move-object v14, v2

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    :goto_3
    new-instance v13, Le1/j0;

    invoke-direct {v13, v1}, Le1/j0;-><init>(Le1/k0;)V

    :goto_4
    invoke-virtual {v13}, Le1/j0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Le1/j0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/m0;

    instance-of v3, v2, Le1/p0;

    if-eqz v3, :cond_7

    const v3, -0x1372b9a7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    move-object v11, v2

    check-cast v11, Le1/p0;

    iget-object v2, v11, Le1/p0;->v:Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/i0;

    iget-object v2, v11, Le1/p0;->w:Ljava/util/List;

    iget v3, v11, Le1/p0;->x:I

    iget-object v4, v11, Le1/p0;->v:Ljava/lang/String;

    iget-object v5, v11, Le1/p0;->y:La1/o;

    iget v6, v11, Le1/p0;->z:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v11, Le1/p0;->A:La1/o;

    iget v8, v11, Le1/p0;->B:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v11, Le1/p0;->C:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v11, Le1/p0;->D:I

    iget v12, v11, Le1/p0;->E:I

    move-object v15, v11

    move v11, v12

    iget v12, v15, Le1/p0;->F:F

    const/4 v1, 0x0

    iget v1, v15, Le1/p0;->G:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v20, v13

    move v13, v1

    iget v1, v15, Le1/p0;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v21, v14

    move v14, v1

    iget v1, v15, Le1/p0;->I:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v1, 0x4

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v19}, Lbk/d0;->p(Ljava/util/List;ILjava/lang/String;La1/o;FLa1/o;FFIIFFFFLk0/i;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    move-object/from16 v15, v21

    goto/16 :goto_5

    :cond_7
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const/4 v1, 0x4

    instance-of v3, v2, Le1/k0;

    if-eqz v3, :cond_8

    const v3, -0x1372b265

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    move-object v3, v2

    check-cast v3, Le1/k0;

    iget-object v4, v3, Le1/k0;->v:Ljava/lang/String;

    move-object/from16 v15, v21

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/i0;

    iget-object v4, v3, Le1/k0;->v:Ljava/lang/String;

    iget v5, v3, Le1/k0;->w:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v3, Le1/k0;->z:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v3, Le1/k0;->A:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v8, v3, Le1/k0;->B:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v3, Le1/k0;->C:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v3, Le1/k0;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v11, v3, Le1/k0;->y:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v3, Le1/k0;->D:Ljava/util/List;

    new-instance v3, Lt/d0;

    invoke-direct {v3, v2, v1, v15}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x566df4ae

    invoke-static {v0, v2, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v13

    const/high16 v14, 0x38000000

    const/16 v16, 0x0

    move-object v2, v4

    move v3, v5

    move v4, v10

    move v5, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lbk/d0;->h(Ljava/lang/String;FFFFFFFLjava/util/List;Lkh/n;Lk0/i;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v15, v21

    const/4 v2, 0x0

    const v3, -0x1372aca7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    :goto_5
    move-object/from16 v1, p0

    move-object v14, v15

    move-object/from16 v13, v20

    goto/16 :goto_4

    :cond_9
    move-object v15, v14

    move-object v2, v15

    :goto_6
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Lw/l;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final M0(IIIII)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    if-eqz p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final M1(Lp1/a0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/g0;->D()V

    return-void
.end method

.method public static M2(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Lw2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final N(Lp1/g0;Z)Ls1/n;
    .locals 9

    const-string v0, "layoutNode"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_9

    instance-of v4, v1, Lp1/r1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_6

    :cond_0
    iget v4, v1, Lv0/l;->x:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_8

    instance-of v4, v1, Lp1/m;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_3
    if-eqz v4, :cond_7

    iget v8, v4, Lv0/l;->x:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v6

    :goto_4
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v1, v4

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ll0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget v1, v0, Lv0/l;->y:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_a
    :goto_6
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v2, Lp1/r1;

    check-cast v2, Lv0/l;

    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    invoke-virtual {p0}, Lp1/g0;->o()Ls1/j;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v2, Ls1/n;

    invoke-direct {v2, v0, p1, p0, v1}, Ls1/n;-><init>(Lv0/l;ZLp1/g0;Ls1/j;)V

    return-object v2
.end method

.method public static final N0(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    invoke-static {p2, p3}, Lg2/i;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lza/e;->C(III)I

    move-result p0

    invoke-static {v0, p0}, Lb0/i1;->B(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N1(Lp1/r1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/g0;->E()V

    return-void
.end method

.method public static N2(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final O(Lae/b;Ljava/lang/String;Lv0/m;Lqd/d0;Lk0/i;II)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    const-string v0, "appState"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p4

    check-cast v12, Lk0/z;

    const v0, 0x2a60cf06

    invoke-virtual {v12, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    and-int/lit16 v4, v0, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_b

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object/from16 v4, p3

    move-object v3, v2

    goto/16 :goto_e

    :cond_b
    :goto_7
    invoke-virtual {v12}, Lk0/z;->Z()V

    and-int/lit8 v4, v11, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lk0/z;->B()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lk0/z;->X()V

    if-eqz v3, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object v1, v2

    goto/16 :goto_c

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_14

    const v2, -0x171ffc65

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcc/a;

    if-eqz v6, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/a;

    check-cast v2, Lcc/d;

    invoke-virtual {v2}, Lcc/d;->a()Lcc/k;

    move-result-object v2

    new-instance v3, Lcc/j;

    invoke-direct {v3, v2}, Lcc/j;-><init>(Lcc/k;)V

    const v2, 0x671a9c9b

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    invoke-static {v12}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_12

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v4

    goto :goto_b

    :cond_12
    sget-object v4, Lz3/a;->b:Lz3/a;

    :goto_b
    const-class v6, Lqd/d0;

    invoke-static {v6, v2, v3, v4, v12}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-virtual {v12, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v5}, Lk0/z;->u(Z)V

    check-cast v2, Lqd/d0;

    and-int/lit16 v0, v0, -0x1c01

    move-object v13, v1

    move-object v14, v2

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    move-object/from16 v14, p3

    move-object v13, v1

    :goto_d
    invoke-virtual {v12}, Lk0/z;->v()V

    sget-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v12, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqd/r;

    const/4 v3, 0x0

    invoke-direct {v2, v14, p0, v1, v3}, Lqd/r;-><init>(Lqd/d0;Lae/b;Landroid/content/Context;Lch/d;)V

    invoke-static {v14, v2, v12}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v2, v14, Lff/a;->e:Lek/h1;

    invoke-static {v2, v12}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd/w;

    new-instance v3, Lb0/t1;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v14}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqd/s;

    invoke-direct {v4, v14, v5, v1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x208

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lb0/i1;->P(Lae/b;Ljava/lang/String;Lqd/w;Lkh/k;Lkh/a;Lv0/m;Lk0/i;II)V

    move-object v3, v13

    move-object v4, v14

    :goto_e
    invoke-virtual {v12}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_f

    :cond_15
    new-instance v12, Lx/v;

    const/16 v7, 0x14

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/m;Ljava/lang/Object;III)V

    invoke-virtual {v8, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_f
    return-void
.end method

.method public static final O0(JJ)J
    .locals 5

    invoke-static {p2, p3}, Lg2/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lza/e;->C(III)I

    move-result v0

    invoke-static {p2, p3}, Lg2/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lza/e;->C(III)I

    move-result v1

    invoke-static {p2, p3}, Lg2/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result v3

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lza/e;->C(III)I

    move-result v2

    invoke-static {p2, p3}, Lg2/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lza/e;->C(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lb0/i1;->j(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O1([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static O2(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lw2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final P(Lae/b;Ljava/lang/String;Lqd/w;Lkh/k;Lkh/a;Lv0/m;Lk0/i;II)V
    .locals 22

    move-object/from16 v7, p6

    check-cast v7, Lk0/z;

    const v0, 0x2bd0f575

    invoke-virtual {v7, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v7}, Ld4/a;->p0(Lk0/i;)Landroidx/compose/material3/t1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/material3/t1;->f:Lj1/a;

    invoke-static {v14, v2, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;

    move-result-object v1

    new-instance v2, Lmd/o;

    const/4 v3, 0x2

    move-object/from16 v9, p0

    invoke-direct {v2, v0, v9, v3}, Lmd/o;-><init>(Landroidx/compose/material3/t1;Lae/b;I)V

    const v0, 0xf5458eb

    invoke-static {v7, v0, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    new-instance v0, Lq/i;

    const/16 v21, 0x6

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v18, p7

    move-object/from16 v19, p1

    move-object/from16 v20, p4

    invoke-direct/range {v15 .. v21}, Lq/i;-><init>(Ljava/lang/Object;Lyg/b;ILjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x22a57851

    invoke-static {v7, v3, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    and-int/lit8 v0, p7, 0xe

    or-int/lit16 v5, v0, 0xd88

    move-object/from16 v0, p0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    invoke-virtual {v7}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lq/k;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lq/k;-><init>(Lae/b;Ljava/lang/String;Lqd/w;Lkh/k;Lkh/a;Lv0/m;II)V

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method

.method public static final P0(JI)I
    .locals 1

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lza/e;->C(III)I

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lbk/e1;ZLkh/k;I)Lbk/n0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lbk/e1;->x(ZZLkh/k;)Lbk/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final P2(Lbk/b2;Lkh/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgk/s;->y:Lch/d;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->N(Lch/h;)Lbk/i0;

    move-result-object v0

    iget-wide v1, p0, Lbk/b2;->z:J

    iget-object v3, p0, Lbk/a;->x:Lch/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lbk/i0;->A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;

    move-result-object v0

    new-instance v1, Lbk/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbk/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbk/u;

    invoke-direct {v0, p1, v2}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lbk/n1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ld4/a;->d:Landroidx/emoji2/text/u;

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lbk/u;

    if-eqz v0, :cond_6

    check-cast v1, Lbk/u;

    iget-object v0, v1, Lbk/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lbk/a2;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbk/a2;

    iget-object v1, v1, Lbk/a2;->v:Lbk/e1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    instance-of p0, p1, Lbk/u;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lbk/u;

    iget-object p0, p1, Lbk/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v0

    :cond_6
    invoke-static {v1}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final Q(ILjava/util/List;Lkh/k;FLv0/m;Lk0/i;I)V
    .locals 8

    const-string v0, "rows"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawDecorations"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p5, Lk0/z;

    const v0, -0x43637417

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    new-instance v0, Landroidx/compose/material3/o2;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material3/o2;-><init>(ILjava/util/List;FLkh/k;)V

    shr-int/lit8 v1, p6, 0xc

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {p4, v0, p5, v1, v2}, Landroidx/compose/ui/layout/a;->d(Lv0/m;Lkh/n;Lk0/i;II)V

    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lob/r;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lob/r;-><init>(ILjava/util/List;Lkh/k;FLv0/m;I)V

    invoke-virtual {p5, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static final Q0(JI)I
    .locals 1

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lza/e;->C(III)I

    move-result p0

    return p0
.end method

.method public static final Q1(C)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1
.end method

.method public static final Q2(Lbi/y0;)Lqj/z;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lbi/j;

    const-string v2, "it.typeConstructor"

    const-string v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lbi/j;

    invoke-interface {v0}, Lbi/i;->i()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/y0;

    invoke-interface {v4}, Lbi/y0;->i()Lqj/w0;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lb0/i1;->u0(Ljava/util/ArrayList;Ljava/util/List;Lyh/j;)Lqj/z;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lbi/w;

    if-eqz v1, :cond_3

    check-cast v0, Lbi/w;

    invoke-interface {v0}, Lbi/b;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/y0;

    invoke-interface {v4}, Lbi/y0;->i()Lqj/w0;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lb0/i1;->u0(Ljava/util/ArrayList;Ljava/util/List;Lyh/j;)Lqj/z;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Lkh/a;Ljava/lang/String;Lk0/i;I)V
    .locals 7

    const-string v0, "onDismiss"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0xfd02f15

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Li2/i;

    const/4 v6, 0x0

    const/16 v1, 0x17

    invoke-direct {v2, v1}, Li2/i;-><init>(I)V

    new-instance v1, Lhd/r0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, p1, v3}, Lhd/r0;-><init>(Lkh/a;ILjava/lang/String;I)V

    const v3, -0x4d117e

    invoke-static {p2, v3, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x1b0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/x;->d(Lkh/a;Li2/i;Lkh/n;Lk0/i;II)V

    :goto_4
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lhd/r0;

    invoke-direct {v0, p3, p1, p0}, Lhd/r0;-><init>(ILjava/lang/String;Lkh/a;)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void
.end method

.method public static final R1(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final R2(Lch/d;Lch/d;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p0

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/v;->C2(Lch/d;Ljava/lang/Object;Lkh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final S(ILk0/i;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Lk0/z;

    const v2, -0x3a300b29

    invoke-virtual {v15, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Lk0/z;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lk0/z;->X()V

    move-object/from16 v27, v15

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lv0/j;->c:Lv0/j;

    sget v3, Lxc/f;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v3

    invoke-static {v0, v15}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/f9;->h:Lu1/a0;

    move-object/from16 v22, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_3
    invoke-virtual/range {v27 .. v27}, Lk0/z;->w()Lk0/z1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lge/c;

    invoke-direct {v3, v0, v1}, Lge/c;-><init>(II)V

    invoke-virtual {v2, v3}, Lk0/z1;->b(Lkh/n;)V

    :goto_4
    return-void
.end method

.method public static final S1(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final S2(ILjava/lang/Object;Lz1/p;Lz1/c0;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "typeface"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestedWeight"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_4

    if-ne p0, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lz1/g0;

    iget-object v2, v2, Lz1/g0;->b:Lz1/c0;

    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lz1/c0;->y:Lz1/c0;

    invoke-virtual {p3, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v2, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v2

    if-gez v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-ne p0, v0, :cond_6

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    const/4 v5, 0x3

    if-nez v4, :cond_9

    if-ne p0, v5, :cond_7

    move p0, v0

    goto :goto_6

    :cond_7
    move p0, v1

    :goto_6
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move p0, v1

    goto :goto_8

    :cond_9
    :goto_7
    move p0, v0

    :goto_8
    if-eqz p0, :cond_b

    move-object p0, p2

    check-cast p0, Lz1/g0;

    iget p0, p0, Lz1/g0;->c:I

    if-ne p4, p0, :cond_a

    move p0, v0

    goto :goto_9

    :cond_a
    move p0, v1

    :goto_9
    if-nez p0, :cond_b

    move p0, v0

    goto :goto_a

    :cond_b
    move p0, v1

    :goto_a
    if-nez p0, :cond_c

    if-nez v2, :cond_c

    return-object p1

    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_12

    if-eqz p0, :cond_e

    if-ne p4, v0, :cond_d

    move p0, v0

    goto :goto_b

    :cond_d
    move p0, v1

    :goto_b
    if-eqz p0, :cond_e

    move p0, v0

    goto :goto_c

    :cond_e
    move p0, v1

    :goto_c
    if-eqz p0, :cond_f

    if-eqz v2, :cond_f

    move v0, v5

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    if-eqz p0, :cond_11

    move v0, v3

    goto :goto_d

    :cond_11
    move v0, v1

    :goto_d
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_10

    :cond_12
    if-eqz v2, :cond_13

    iget p3, p3, Lz1/c0;->v:I

    goto :goto_e

    :cond_13
    move-object p3, p2

    check-cast p3, Lz1/g0;

    iget-object p3, p3, Lz1/g0;->b:Lz1/c0;

    iget p3, p3, Lz1/c0;->v:I

    :goto_e
    if-eqz p0, :cond_14

    if-ne p4, v0, :cond_15

    goto :goto_f

    :cond_14
    check-cast p2, Lz1/g0;

    iget p0, p2, Lz1/g0;->c:I

    if-ne p0, v0, :cond_15

    goto :goto_f

    :cond_15
    move v0, v1

    :goto_f
    sget-object p0, Lz1/k0;->a:Lz1/k0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v0}, Lz1/k0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_10
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final T(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final T0(DLak/c;Lak/c;)D
    .locals 6

    const-string v0, "sourceUnit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetUnit"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p3, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final T1(C)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x9

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa

    if-gt v2, p0, :cond_1

    const/16 v2, 0x20

    if-ge p0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    const/16 v2, 0x30

    const/16 v3, 0x3a

    if-gt v2, p0, :cond_2

    if-ge p0, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v2, :cond_7

    if-eq p0, v3, :cond_7

    const/16 v2, 0x61

    if-gt v2, p0, :cond_3

    const/16 v2, 0x7b

    if-ge p0, v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v2, 0x5b

    if-ge p0, v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-nez v2, :cond_7

    const/16 v2, 0x7f

    if-gt v2, p0, :cond_5

    const/16 v2, 0x100

    if-ge p0, v2, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    move p0, v1

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    return v0
.end method

.method public static final T2(Lv0/m;Lu1/e;Lu1/a0;Lkh/k;IZIILz1/q;Ljava/util/List;Lkh/k;Lc0/g;)Lv0/m;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p11

    if-nez v13, :cond_0

    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;)V

    sget-object v1, Lv0/j;->c:Lv0/j;

    invoke-interface {p0, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-interface {v0, v12}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v14, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V

    iget-object v1, v13, Lc0/g;->A:Lv0/m;

    invoke-interface {p0, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-interface {v0, v14}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Lje/o;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lk0/z;

    const v3, -0xca69f06

    invoke-virtual {v0, v3}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v3, p5, 0x4

    sget-object v11, Lv0/j;->c:Lv0/j;

    if-eqz v3, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    sget v3, Lxc/f;->e:F

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v3

    sget-object v4, Lv/k;->a:Lv/g;

    sget v4, Lxc/f;->c:F

    new-instance v5, Lv/i;

    invoke-direct {v5, v4}, Lv/i;-><init>(F)V

    const v4, -0x1cd0f17e

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    sget-object v4, Ls/e2;->P:Lv0/d;

    invoke-static {v5, v4, v0}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->o()Lk0/t1;

    move-result-object v5

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v7, v0, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_1
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v0, v5, v4, v0}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lek/x0;->G:Li0/a0;

    if-nez v3, :cond_2

    if-ne v4, v15, :cond_3

    :cond_2
    new-instance v4, Lqd/u;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    move-object v9, v4

    check-cast v9, Lkh/a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v10

    sget-object v3, Landroidx/compose/material3/j0;->a:Lv/x0;

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v3

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v5

    const/16 v8, 0xc

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/j0;->a(JJLk0/i;I)Landroidx/compose/material3/i0;

    move-result-object v5

    sget-object v3, Lyb/a;->x:Lyb/a;

    iget-object v4, v1, Lje/o;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lge/a;->a:Lr0/a;

    const/16 v16, 0x6030

    const/16 v17, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v8, v0

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lt9/a;->G(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v15, :cond_5

    :cond_4
    new-instance v4, Lqd/u;

    const/16 v3, 0xa

    invoke-direct {v4, v3, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    move-object v9, v4

    check-cast v9, Lkh/a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v10

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->n()J

    move-result-wide v3

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v5

    const/16 v8, 0xc

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/j0;->a(JJLk0/i;I)Landroidx/compose/material3/i0;

    move-result-object v5

    sget-object v3, Lyb/a;->w:Lyb/a;

    iget-object v8, v1, Lje/o;->b:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lge/a;->b:Lr0/a;

    const/16 v16, 0x6030

    const/16 v17, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v9, v16

    move-object/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lt9/a;->G(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v15, :cond_7

    :cond_6
    new-instance v4, Lqd/u;

    const/16 v3, 0xb

    invoke-direct {v4, v3, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    move-object v9, v4

    check-cast v9, Lkh/a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v10

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->n()J

    move-result-wide v3

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v5

    const/16 v8, 0xc

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/j0;->a(JJLk0/i;I)Landroidx/compose/material3/i0;

    move-result-object v5

    sget-object v3, Lyb/a;->y:Lyb/a;

    move-object/from16 v8, v18

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lge/a;->c:Lr0/a;

    const/16 v16, 0x6030

    const/16 v17, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v9, v16

    move-object/from16 v19, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lt9/a;->G(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v15, :cond_9

    :cond_8
    new-instance v4, Lqd/u;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    move-object v3, v4

    check-cast v3, Lkh/a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v4

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v5

    const/16 v7, 0xd

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/material3/j0;->b(JLk0/i;I)Landroidx/compose/material3/i0;

    move-result-object v5

    sget-object v6, Lyb/a;->v:Lyb/a;

    move-object/from16 v7, v19

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lge/a;->d:Lr0/a;

    const/16 v9, 0x6030

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lt9/a;->F(Lkh/a;Lv0/m;Landroidx/compose/material3/i0;ZLkh/n;Lk0/i;II)V

    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance v8, Lx/p;

    const/16 v6, 0x14

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v7, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final U0(JLak/c;Lak/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->LRXZEeJn:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p3, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lak/c;->v:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U1(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x30

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    const/16 v2, 0x4a

    if-gt v2, p0, :cond_1

    const/16 v2, 0x100

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final U2(Leg/c;Leg/c;)Leg/h;
    .locals 3

    new-instance v0, Leg/h;

    const/4 v1, 0x2

    new-array v1, v1, [Leg/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Leg/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final V(Lx/q;Ljava/lang/Object;ILjava/lang/Object;Lk0/i;I)V
    .locals 8

    check-cast p4, Lk0/z;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Lk0/z;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, Ls0/d;

    new-instance v7, Lw/l;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lw/l;-><init>(Lx/q;ILjava/lang/Object;II)V

    const v1, 0x3a785bde

    invoke-static {p4, v1, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x238

    invoke-interface {v0, p3, v1, p4, v2}, Ls0/d;->e(Ljava/lang/Object;Lkh/n;Lk0/i;I)V

    :goto_6
    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lx/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx/p;-><init>(Lx/q;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p4, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final V0(Lm4/c;Lbk/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    invoke-virtual {p0, p2}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Lb8/i3;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->b(Lbk/d0;Lm4/c;)V

    invoke-static {p1, p0}, Lb0/i1;->Y2(Lbk/d0;Lm4/c;)V

    return-object v0
.end method

.method public static final V1(Lbg/l0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->MnPtoruGtvIyxlP:Ljava/lang/String;

    iget-object p0, p0, Lbg/l0;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wss"

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final V2(Leg/c;Ljava/lang/String;)Leg/h;
    .locals 1

    new-instance v0, Leg/j;

    invoke-direct {v0, p1}, Leg/j;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb0/i1;->U2(Leg/c;Leg/c;)Leg/h;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ll0/h;Lv0/l;)V
    .locals 2

    invoke-static {p1}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/g0;->x()Ll0/h;

    move-result-object p1

    iget v0, p1, Ll0/h;->x:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lp1/g0;

    iget-object v1, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    invoke-virtual {p0, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final W0(Lqj/b1;Lbi/y0;)Lqj/b1;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lqj/b1;->a()Lqj/m1;

    move-result-object v0

    sget-object v1, Lqj/m1;->x:Lqj/m1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbi/y0;->d0()Lqj/m1;

    move-result-object p1

    invoke-interface {p0}, Lqj/b1;->a()Lqj/m1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lqj/b1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lqj/i0;

    new-instance v0, Lqj/a0;

    sget-object v1, Lpj/p;->e:Lpj/b;

    const/4 v2, 0x0

    sget-object v2, Lni/vM/VPWlrTR;->iCKsaKZPh:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lvh/k0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lqj/a0;-><init>(Lpj/t;Lkh/a;)V

    invoke-direct {p1, v0}, Lqj/i0;-><init>(Lqj/z;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqj/i0;

    invoke-interface {p0}, Lqj/b1;->b()Lqj/z;

    move-result-object p0

    invoke-direct {p1, p0}, Lqj/i0;-><init>(Lqj/z;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lqj/i0;

    new-instance v0, Ldj/a;

    new-instance v1, Ldj/c;

    invoke-direct {v1, p0}, Ldj/c;-><init>(Lqj/b1;)V

    sget-object v2, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqj/q0;->x:Lqj/q0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    invoke-direct {p1, v0}, Lqj/i0;-><init>(Lqj/z;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final W1(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final X(ZZLu/l;Landroidx/compose/material3/c7;FFLk0/i;I)Lk0/h1;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p7

    move-object/from16 v7, p6

    check-cast v7, Lk0/z;

    const v3, -0x61569069

    invoke-virtual {v7, v3}, Lk0/z;->d0(I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {p2, v7, v3}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v8

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x6fe81c8b

    invoke-virtual {v7, v3}, Lk0/z;->d0(I)V

    const/4 v9, 0x6

    shr-int/2addr v2, v9

    and-int/lit8 v2, v2, 0xe

    invoke-static {p2, v7, v2}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v0

    if-nez p0, :cond_0

    iget-wide v0, v1, Landroidx/compose/material3/c7;->n:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, v1, Landroidx/compose/material3/c7;->o:J

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, Landroidx/compose/material3/c7;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Landroidx/compose/material3/c7;->m:J

    :goto_0
    const/16 v10, 0x96

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p0, :cond_3

    const v2, 0x2aaa1240

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    invoke-static {v10, v12, v11, v9}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lq/d1;->a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v0

    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x2aaa12a9

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    new-instance v2, La1/t;

    invoke-direct {v2, v0, v1}, La1/t;-><init>(J)V

    invoke-static {v2, v7}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    :goto_1
    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    invoke-interface {v8}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, p4

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    :goto_2
    if-eqz p0, :cond_5

    const v2, -0x72e6f028

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    invoke-static {v10, v12, v11, v9}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/16 v5, 0xc

    move p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lr/h;->a(FLr/p1;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v1

    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_5
    const v1, -0x72e6efc6

    invoke-virtual {v7, v1}, Lk0/z;->d0(I)V

    new-instance v1, Lg2/d;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Lg2/d;-><init>(F)V

    invoke-static {v1, v7}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v1

    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    :goto_3
    new-instance v2, Ls/w;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/d;

    iget v1, v1, Lg2/d;->v:F

    new-instance v3, La1/n0;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v4, v0, La1/t;->a:J

    invoke-direct {v3, v4, v5}, La1/n0;-><init>(J)V

    invoke-direct {v2, v1, v3}, Ls/w;-><init>(FLa1/n0;)V

    invoke-static {v2, v7}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-virtual {v7, v12}, Lk0/z;->u(Z)V

    return-object v0
.end method

.method public static final X0(Landroid/content/Context;)Lz1/s;
    .locals 4

    new-instance v0, Lz1/s;

    new-instance v1, Lt9/b;

    invoke-direct {v1, p0}, Lt9/b;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lz1/c;

    invoke-direct {v2, p0}, Lz1/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lz1/s;-><init>(Lt9/b;Lz1/c;)V

    return-object v0
.end method

.method public static final X1(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(value)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(\'\\n\')"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final X2(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lg2/i;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lbk/d0;->s(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(Lbg/j0;Ljava/lang/StringBuilder;)V
    .locals 14

    iget-object v0, p0, Lbg/j0;->a:Lbg/l0;

    iget-object v0, v0, Lbg/l0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lbg/j0;->a:Lbg/l0;

    iget-object v0, v0, Lbg/l0;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbg/j0;->b:Ljava/lang/String;

    invoke-static {p0}, Lb0/i1;->u1(Lbg/j0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, Lzj/n;->e2(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_5

    :cond_1
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg/j0;->e:Ljava/lang/String;

    iget-object v2, p0, Lbg/j0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbg/j0;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lb0/i1;->p1(Lbg/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lb0/i1;->u1(Lbg/j0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbg/j0;->i:Lbg/g0;

    iget-boolean v3, p0, Lbg/j0;->d:Z

    const-string v4, "encodedPath"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "encodedQueryParameters"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const-string v4, "/"

    invoke-static {v0, v4, v6}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljg/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-interface {v1}, Ljg/r;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lyg/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lyg/g;

    invoke-direct {v8, v2, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_3
    invoke-static {v1, v7}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_a
    const-string v9, "&"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lbg/l;->K:Lbg/l;

    const/16 v13, 0x3c

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    iget-object v0, p0, Lbg/j0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    move v5, v6

    :goto_4
    if-eqz v5, :cond_c

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lbg/j0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_c
    :goto_5
    return-void
.end method

.method public static final Y0(Lp1/k;Lk0/w1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "local"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, v0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    iget-object p0, p0, Lp1/g0;->P:Lk0/j0;

    check-cast p0, Lr0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y1(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V
    .locals 8

    const-string v0, "headers"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sanitizedHeaders"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lk0/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    invoke-static {p1, v0}, Lzg/r;->P4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luf/q;

    iget-object v5, v5, Luf/q;->b:Lkh/k;

    invoke-interface {v5, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Luf/q;

    if-eqz v3, :cond_2

    iget-object v4, v3, Luf/q;->a:Ljava/lang/String;

    :cond_2
    if-nez v4, :cond_3

    const-string v3, "; "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {p0, v1, v4}, Lb0/i1;->X1(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static Y2(Lbk/d0;Lm4/c;)V
    .locals 2

    invoke-virtual {p0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Lbk/d0;Lm4/c;)V

    invoke-virtual {p0, v0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm4/c;->d()V

    :goto_1
    return-void
.end method

.method public static final Z(Lk1/m0;Lq/t;Lr/i0;Ll1/c;Lt/b1;Lch/d;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lt/c0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt/c0;

    iget v3, v2, Lt/c0;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt/c0;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt/c0;

    invoke-direct {v2, v1}, Lt/c0;-><init>(Lch/d;)V

    :goto_0
    iget-object v1, v2, Lt/c0;->F:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lt/c0;->G:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lt/c0;->E:F

    iget v4, v2, Lt/c0;->D:F

    iget v7, v2, Lt/c0;->C:F

    iget v8, v2, Lt/c0;->B:I

    iget-object v11, v2, Lt/c0;->A:Lk1/u;

    iget-object v12, v2, Lt/c0;->z:Ljava/io/Serializable;

    check-cast v12, Llh/u;

    iget-object v13, v2, Lt/c0;->y:Ljava/lang/Object;

    check-cast v13, Lt/c1;

    iget-object v14, v2, Lt/c0;->x:Ljava/lang/Object;

    check-cast v14, Lk1/m0;

    iget-object v15, v2, Lt/c0;->w:Ljava/lang/Object;

    check-cast v15, Lkh/n;

    iget-object v5, v2, Lt/c0;->v:Ljava/lang/Object;

    check-cast v5, Llh/u;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Ly7/tQ/iacZkcVj;->zbsPqOTbfFtWLRU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lt/c0;->E:F

    iget v4, v2, Lt/c0;->D:F

    iget v5, v2, Lt/c0;->C:F

    iget v7, v2, Lt/c0;->B:I

    iget-object v8, v2, Lt/c0;->z:Ljava/io/Serializable;

    check-cast v8, Llh/u;

    iget-object v11, v2, Lt/c0;->y:Ljava/lang/Object;

    check-cast v11, Lt/c1;

    iget-object v12, v2, Lt/c0;->x:Ljava/lang/Object;

    check-cast v12, Lk1/m0;

    iget-object v13, v2, Lt/c0;->w:Ljava/lang/Object;

    check-cast v13, Lkh/n;

    iget-object v14, v2, Lt/c0;->v:Ljava/lang/Object;

    check-cast v14, Llh/u;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move/from16 v19, v7

    move v7, v4

    move-object v4, v8

    move/from16 v8, v19

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lt/c0;->x:Ljava/lang/Object;

    check-cast v0, Lt/b1;

    iget-object v4, v2, Lt/c0;->w:Ljava/lang/Object;

    check-cast v4, Ll1/c;

    iget-object v5, v2, Lt/c0;->v:Ljava/lang/Object;

    check-cast v5, Lk1/m0;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lt/c0;->z:Ljava/io/Serializable;

    check-cast v0, Lt/b1;

    iget-object v4, v2, Lt/c0;->y:Ljava/lang/Object;

    check-cast v4, Ll1/c;

    iget-object v5, v2, Lt/c0;->x:Ljava/lang/Object;

    check-cast v5, Lkh/a;

    iget-object v11, v2, Lt/c0;->w:Ljava/lang/Object;

    check-cast v11, Lkh/k;

    iget-object v12, v2, Lt/c0;->v:Ljava/lang/Object;

    check-cast v12, Lk1/m0;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object v1, Lk1/k;->v:Lk1/k;

    iput-object v0, v2, Lt/c0;->v:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lt/c0;->w:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lt/c0;->x:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lt/c0;->y:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lt/c0;->z:Ljava/io/Serializable;

    iput v8, v2, Lt/c0;->G:I

    invoke-static {v0, v9, v1, v2}, Lt/z2;->b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v11

    move-object v11, v4

    move-object/from16 v4, v20

    :goto_1
    check-cast v1, Lk1/u;

    invoke-interface {v11, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    :goto_2
    move-object v3, v10

    goto/16 :goto_15

    :cond_7
    invoke-interface {v5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lk1/u;->a()V

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->i(Ll1/c;Lk1/u;)V

    sget-wide v2, Lz0/c;->b:J

    new-instance v0, Lz0/c;

    invoke-direct {v0, v2, v3}, Lz0/c;-><init>(J)V

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_8
    iput-object v12, v2, Lt/c0;->v:Ljava/lang/Object;

    iput-object v4, v2, Lt/c0;->w:Ljava/lang/Object;

    iput-object v0, v2, Lt/c0;->x:Ljava/lang/Object;

    iput-object v10, v2, Lt/c0;->y:Ljava/lang/Object;

    iput-object v10, v2, Lt/c0;->z:Ljava/io/Serializable;

    iput v7, v2, Lt/c0;->G:I

    invoke-static {v12, v10, v2, v7}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v5, v12

    :goto_3
    check-cast v1, Lk1/u;

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->i(Ll1/c;Lk1/u;)V

    new-instance v11, Llh/u;

    invoke-direct {v11}, Llh/u;-><init>()V

    sget-wide v12, Lz0/c;->b:J

    iput-wide v12, v11, Llh/u;->v:J

    new-instance v12, Lt/d0;

    invoke-direct {v12, v4, v9, v11}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lt/a0;->a:Lt/s;

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lt/b1;->v:Lt/b1;

    if-ne v0, v4, :cond_a

    sget-object v0, Lt/a0;->b:Lt/s;

    goto :goto_4

    :cond_a
    sget-object v0, Lt/a0;->a:Lt/s;

    :goto_4
    iget-object v4, v5, Lk1/m0;->A:Lk1/o0;

    iget-object v4, v4, Lk1/o0;->I:Lk1/j;

    iget-wide v13, v1, Lk1/u;->a:J

    invoke-static {v4, v13, v14}, Lt/a0;->d(Lk1/j;J)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v10

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v5}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v4

    const-string v15, "$this$pointerSlop"

    invoke-static {v15, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v1, Lk1/u;->i:I

    if-ne v1, v7, :cond_c

    move v1, v8

    goto :goto_5

    :cond_c
    move v1, v9

    :goto_5
    if-eqz v1, :cond_d

    invoke-interface {v4}, Landroidx/compose/ui/platform/n2;->d()F

    move-result v1

    sget v4, Lt/a0;->c:F

    mul-float/2addr v1, v4

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Landroidx/compose/ui/platform/n2;->d()F

    move-result v1

    :goto_6
    new-instance v4, Llh/u;

    invoke-direct {v4}, Llh/u;-><init>()V

    iput-wide v13, v4, Llh/u;->v:J

    :goto_7
    const/4 v7, 0x0

    move-object v13, v12

    move-object v12, v0

    move v0, v7

    :goto_8
    iput-object v11, v2, Lt/c0;->v:Ljava/lang/Object;

    iput-object v13, v2, Lt/c0;->w:Ljava/lang/Object;

    iput-object v5, v2, Lt/c0;->x:Ljava/lang/Object;

    iput-object v12, v2, Lt/c0;->y:Ljava/lang/Object;

    iput-object v4, v2, Lt/c0;->z:Ljava/io/Serializable;

    iput-object v10, v2, Lt/c0;->A:Lk1/u;

    iput v8, v2, Lt/c0;->B:I

    iput v1, v2, Lt/c0;->C:F

    iput v7, v2, Lt/c0;->D:F

    iput v0, v2, Lt/c0;->E:F

    iput v6, v2, Lt/c0;->G:I

    invoke-static {v5, v2}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object/from16 v19, v5

    move v5, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v12, v19

    :goto_9
    check-cast v1, Lk1/j;

    iget-object v15, v1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    if-ge v9, v6, :cond_10

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lk1/u;

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    iget-wide v12, v10, Lk1/u;->a:J

    move-object v10, v2

    move-object/from16 p2, v3

    iget-wide v2, v4, Llh/u;->v:J

    invoke-static {v12, v13, v2, v3}, Lk1/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object v2, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    move-object v10, v2

    move-object/from16 p2, v3

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    const/16 v16, 0x0

    :goto_b
    move-object/from16 v2, v16

    check-cast v2, Lk1/u;

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v2}, Lk1/u;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v2}, Llh/i;->P(Lk1/u;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lk1/u;

    iget-boolean v9, v9, Lk1/u;->d:Z

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lk1/u;

    if-nez v6, :cond_15

    :goto_e
    move-object v11, v14

    goto/16 :goto_11

    :cond_15
    iget-wide v1, v6, Lk1/u;->a:J

    iput-wide v1, v4, Llh/u;->v:J

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move v1, v5

    move-object v2, v10

    move-object v12, v11

    move-object v11, v14

    const/4 v9, 0x4

    move-object/from16 v5, p0

    goto/16 :goto_12

    :cond_16
    move-object v1, v11

    check-cast v1, Lt/s;

    iget-wide v11, v2, Lk1/u;->c:J

    invoke-virtual {v1, v11, v12}, Lt/s;->b(J)F

    move-result v3

    move-object/from16 p3, v10

    iget-wide v9, v2, Lk1/u;->g:J

    invoke-virtual {v1, v9, v10}, Lt/s;->b(J)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v1, v11, v12}, Lt/s;->a(J)F

    move-result v6

    invoke-virtual {v1, v9, v10}, Lt/s;->a(J)F

    move-result v9

    sub-float/2addr v6, v9

    add-float/2addr v3, v7

    add-float/2addr v0, v6

    if-eqz v8, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v3, v0}, Lt/s;->c(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/c;->c(J)F

    move-result v6

    :goto_f
    cmpg-float v7, v6, v5

    if-gez v7, :cond_1a

    sget-object v6, Lk1/k;->x:Lk1/k;

    move-object/from16 v7, p3

    iput-object v14, v7, Lt/c0;->v:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v7, Lt/c0;->w:Ljava/lang/Object;

    move-object/from16 v12, p0

    iput-object v12, v7, Lt/c0;->x:Ljava/lang/Object;

    iput-object v1, v7, Lt/c0;->y:Ljava/lang/Object;

    iput-object v4, v7, Lt/c0;->z:Ljava/io/Serializable;

    iput-object v2, v7, Lt/c0;->A:Lk1/u;

    iput v8, v7, Lt/c0;->B:I

    iput v5, v7, Lt/c0;->C:F

    iput v3, v7, Lt/c0;->D:F

    iput v0, v7, Lt/c0;->E:F

    const/4 v9, 0x4

    iput v9, v7, Lt/c0;->G:I

    invoke-virtual {v12, v6, v7}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, p2

    if-ne v6, v10, :cond_18

    goto/16 :goto_2

    :cond_18
    move-object v11, v2

    move-object v2, v7

    move-object v15, v13

    move-object v13, v1

    move v7, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v4

    move v4, v3

    move-object v3, v10

    :goto_10
    invoke-virtual {v11}, Lk1/u;->b()Z

    move-result v1

    move-object v11, v5

    if-eqz v1, :cond_19

    :goto_11
    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    move v1, v7

    move-object v5, v14

    move v7, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v15

    :goto_12
    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    const/4 v9, 0x4

    if-eqz v8, :cond_1b

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr v3, v6

    invoke-virtual {v1, v3, v0}, Lt/s;->c(FF)J

    move-result-wide v17

    move-object/from16 p0, v1

    move-object/from16 p2, v10

    goto :goto_13

    :cond_1b
    move-object/from16 p2, v10

    invoke-virtual {v1, v3, v0}, Lt/s;->c(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/c;->d(J)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v3

    div-float/2addr v3, v6

    move-object/from16 p0, v1

    invoke-static {v0, v3}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lz0/c;->i(FJ)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lz0/c;->g(JJ)J

    move-result-wide v17

    :goto_13
    move-wide/from16 v0, v17

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, v1}, Lz0/c;-><init>(J)V

    invoke-interface {v13, v2, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk1/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v11, v14

    :goto_14
    if-eqz v2, :cond_1c

    iget-wide v0, v11, Llh/u;->v:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, v1}, Lz0/c;-><init>(J)V

    new-instance v0, Lyg/g;

    invoke-direct {v0, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    :goto_15
    return-object v3

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v1, v5

    move-object v2, v7

    move-object v5, v12

    move-object v12, v13

    move-object v11, v14

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7
.end method

.method public static Z0(Lt/s0;Lt/b1;ZLu/m;ZLkh/o;ZI)Lv0/m;
    .locals 14

    move-object v3, p1

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move/from16 v1, p4

    :goto_2
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_3

    new-instance v8, Lt/f0;

    invoke-direct {v8, v7, v5}, Lt/f0;-><init>(ILch/d;)V

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4

    new-instance v9, Lt/f0;

    invoke-direct {v9, v2, v5}, Lt/f0;-><init>(ILch/d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v7

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    const-string v0, "state"

    move-object v2, p0

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orientation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStarted"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->MsyC:Ljava/lang/String;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v7, Lr/r1;->F:Lr/r1;

    new-instance v12, Lt/g0;

    invoke-direct {v12, v1}, Lt/g0;-><init>(Z)V

    new-instance v13, Lt/h0;

    invoke-direct {v13, v9, p1, v5}, Lt/h0;-><init>(Lkh/o;Lt/b1;Lch/d;)V

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v5, v6

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move v9, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lt/s0;Lr/r1;Lt/b1;ZLu/m;Lkh/a;Lkh/o;Lkh/o;Z)V

    return-object v11
.end method

.method public static final Z1(Ljava/lang/StringBuilder;Lbg/g;Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luf/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luf/n;

    iget v1, v0, Luf/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf/n;

    invoke-direct {v0, p3}, Luf/n;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Luf/n;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Luf/n;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luf/n;->w:Ljava/nio/charset/Charset;

    iget-object p1, v0, Luf/n;->v:Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lac/aL/krUMLQKUnUED;->LvoSKbGEp:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "BODY Content-Type: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "BODY START"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lzj/a;->a:Ljava/nio/charset/Charset;

    :cond_4
    :try_start_1
    iput-object p0, v0, Luf/n;->v:Ljava/lang/StringBuilder;

    iput-object p1, v0, Luf/n;->w:Ljava/nio/charset/Charset;

    iput v3, v0, Luf/n;->y:I

    invoke-static {p2, v0}, Lio/ktor/utils/io/x;->B0(Lio/ktor/utils/io/y;Lch/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Lqg/g;

    invoke-static {p3, p0}, Lio/ktor/utils/io/v;->t2(Lqg/g;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    :goto_2
    const/4 p1, 0x0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    if-nez p0, :cond_6

    const-string p0, "[response body omitted]"

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nBODY END"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lyg/v;->a:Lyg/v;

    return-object p0
.end method

.method public static final Z2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "lower"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upper"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final a(Lr/n1;Lv0/m;Lkh/k;Lv0/c;Lkh/k;Lkh/p;Lk0/i;II)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p6

    check-cast v11, Lk0/z;

    const v0, -0x6d60584

    invoke-virtual {v11, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-virtual {v11, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-virtual {v11}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v11}, Lk0/z;->X()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_23

    :cond_13
    :goto_f
    sget-object v14, Lv0/j;->c:Lv0/j;

    if-eqz v1, :cond_14

    move-object v15, v14

    goto :goto_10

    :cond_14
    move-object v15, v2

    :goto_10
    if-eqz v3, :cond_15

    sget-object v0, Lq/c;->v:Lq/c;

    move-object v3, v0

    goto :goto_11

    :cond_15
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_16

    sget-object v0, Ls/e2;->E:Lv0/f;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    sget-object v0, Lq/d;->v:Lq/d;

    move-object v12, v0

    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v11, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/j;

    const v1, 0x44faf204

    invoke-virtual {v11, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lek/x0;->G:Li0/a0;

    if-nez v2, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    new-instance v4, Lq/w;

    invoke-direct {v4, v8, v6, v0}, Lq/w;-><init>(Lr/n1;Lv0/c;Lg2/j;)V

    invoke-virtual {v11, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    move-object v5, v4

    check-cast v5, Lq/w;

    invoke-virtual {v11, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    if-nez v1, :cond_1b

    if-ne v4, v7, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v2, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lt0/t;

    invoke-direct {v2}, Lt0/t;-><init>()V

    invoke-static {v1}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt0/t;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v11, v4}, Lk0/z;->u(Z)V

    move-object v4, v2

    check-cast v4, Lt0/t;

    const v1, 0x44faf204

    invoke-virtual {v11, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lk0/z;->u(Z)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt0/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Lt0/t;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt0/t;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v3

    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Lt0/t;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-virtual {v4}, Lt0/t;->clear()V

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt0/t;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Lq/w;->b:Lv0/c;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v5, Lq/w;->c:Lg2/j;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt0/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v4}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_14
    move-object v3, v0

    check-cast v3, Lt0/a0;

    invoke-virtual {v3}, Lt0/a0;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-virtual {v3}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v0

    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    goto :goto_15

    :cond_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    goto :goto_14

    :cond_25
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_15
    if-ne v1, v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt0/t;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lt0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    move-object v9, v2

    move-object/from16 v18, v4

    move-object/from16 p3, v5

    move-object/from16 v19, v6

    move-object v10, v7

    goto :goto_19

    :cond_29
    :goto_17
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lt0/t;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v3, :cond_28

    invoke-virtual {v4, v1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lq/j;

    move-object/from16 p2, v0

    move-object v0, v8

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p2

    move/from16 v17, v3

    move v3, v13

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 p3, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lq/j;-><init>(Lr/n1;Ljava/lang/Object;ILkh/k;Lq/w;Lt0/t;Lkh/p;)V

    const v0, 0x34c9ce26

    invoke-static {v11, v0, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v16, 0x1

    move-object/from16 v8, p0

    move-object v2, v9

    move-object v7, v10

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v9, p5

    move/from16 v10, p7

    goto :goto_18

    :goto_19
    const v0, 0x44faf204

    invoke-virtual/range {p0 .. p0}, Lr/n1;->c()Lr/h1;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-virtual {v11, v2}, Lk0/z;->d0(I)V

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v10, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object/from16 v1, p1

    goto :goto_1b

    :cond_2b
    :goto_1a
    move-object/from16 v1, p1

    invoke-interface {v1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/g0;

    invoke-virtual {v11, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_1b
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    check-cast v2, Lq/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "contentTransform"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x59699de

    invoke-virtual {v11, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v10, :cond_2d

    :cond_2c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v5

    invoke-virtual {v11, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2d
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    check-cast v5, Lk0/h1;

    iget-object v2, v2, Lq/g0;->d:Lq/e1;

    invoke-static {v2, v11}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v2

    iget-object v3, v4, Lq/w;->a:Lr/n1;

    invoke-virtual {v3}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_1c
    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_34

    sget-object v5, Lr/s1;->h:Lr/q1;

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v11, v7}, Lt9/a;->i1(Lr/n1;Lr/q1;Ljava/lang/String;Lk0/i;I)Lr/g1;

    move-result-object v3

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_30

    if-ne v5, v10, :cond_33

    :cond_30
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e1;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, Lq/e1;->a:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_32

    goto :goto_1e

    :cond_32
    invoke-static {v14}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v14

    :goto_1e
    new-instance v0, Lq/u;

    invoke-direct {v0, v4, v3, v2}, Lq/u;-><init>(Lq/w;Lr/g1;Lk0/h1;)V

    invoke-interface {v14, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v5

    invoke-virtual {v11, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    move-object v14, v5

    check-cast v14, Lv0/m;

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    iput-object v6, v4, Lq/w;->f:Lk0/n3;

    :goto_1f
    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    invoke-interface {v15, v14}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, -0x1d58f75c

    invoke-virtual {v11, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_35

    new-instance v3, Lq/o;

    invoke-direct {v3, v4}, Lq/o;-><init>(Lq/w;)V

    invoke-virtual {v11, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    check-cast v3, Lq/o;

    const v0, -0x4ee9b9da

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v0

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v5, v11, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_3a

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v5, v11, Lk0/z;->M:Z

    if-eqz v5, :cond_36

    invoke-virtual {v11, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_20

    :cond_36
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_20
    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {v11, v3, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->e:Le1/g0;

    invoke-static {v11, v0, v3, v11}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v11, v3}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    const v0, -0x1a50dfb1

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual/range {v18 .. v18}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_21
    move-object v2, v0

    check-cast v2, Lt0/a0;

    invoke-virtual {v2}, Lt0/a0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x67af93d5

    invoke-interface {v12, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lk0/z;->b0(ILjava/lang/Object;)V

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/n;

    const/4 v3, 0x0

    if-nez v2, :cond_37

    goto :goto_22

    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    goto :goto_21

    :cond_38
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v0, v0, v2, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    move-object v3, v1

    move-object v5, v12

    move-object v2, v15

    move-object/from16 v4, v19

    :goto_23
    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_24

    :cond_39
    new-instance v10, Lq/k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/k;-><init>(Lr/n1;Lv0/m;Lkh/k;Lv0/c;Lkh/k;Lkh/p;II)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_24
    return-void

    :cond_3a
    invoke-static {}, Lsh/z;->v0()V

    throw v6
.end method

.method public static final a0(Lk1/m0;Lk1/u;JLl1/c;Ldk/e;ZLt/b1;Lt/l0;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p1, Lk1/u;->c:J

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-wide v1, p1, Lk1/u;->c:J

    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v4, v0}, Lt9/a;->E(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lz0/c;->g(JJ)J

    move-result-wide v0

    new-instance v2, Lt/q;

    invoke-direct {v2, v0, v1}, Lt/q;-><init>(J)V

    invoke-interface {p5, v2}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt/p;

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, p2, p3}, Lz0/c;->i(FJ)J

    move-result-wide p2

    :cond_0
    invoke-direct {v0, p2, p3}, Lt/p;-><init>(J)V

    invoke-interface {p5, v0}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, Lk1/u;->a:J

    new-instance v5, Lt/e0;

    const/4 p1, 0x0

    invoke-direct {v5, p4, p5, p6, p1}, Lt/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v1, p0

    move-object v2, p7

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lb0/i1;->p2(Lk1/m0;Lt/b1;JLt/e0;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/util/Collection;Ltk/a;)Lnk/b;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lzg/r;->p4(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lb0/i1;->I1(Ljava/lang/Object;Ltk/a;)Lnk/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnk/b;

    invoke-interface {v4}, Lnk/b;->a()Lok/g;

    move-result-object v4

    invoke-interface {v4}, Lok/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/b;

    invoke-interface {v1}, Lnk/b;->a()Lok/g;

    move-result-object v1

    invoke-interface {v1}, Lok/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/b;

    if-nez p1, :cond_5

    sget-object p1, Lqk/u1;->a:Lqk/u1;

    :cond_5
    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_b

    invoke-static {p1}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static final a2(Ljava/lang/StringBuilder;Lzf/c;ILjava/util/List;)V
    .locals 3

    const-string v0, "level"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "sanitizedHeaders"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lsj/g;->m(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->f()Lbg/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "METHOD: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->R()Lbg/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FROM: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v2

    invoke-virtual {v2}, Lmf/c;->c()Lxf/b;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->A()Lbg/n0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lsj/g;->k(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "COMMON HEADERS"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbg/x;->a()Lbg/t;

    move-result-object p1

    invoke-interface {p1}, Ljg/q;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lb0/i1;->Y1(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static a3(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "appState"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    move-object/from16 v15, p3

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v2, 0x2c5d8f07

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lae/c;->a:Lr0/a;

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p2

    :goto_1
    const/4 v4, 0x0

    new-instance v2, Lmd/n;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lmd/n;-><init>(Lae/b;I)V

    const v3, 0x11c38501

    invoke-static {v0, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v2, p5, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p5, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v16, v2, v3

    const/16 v19, 0x1f4

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v13, p3

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/w4;->a(Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;IJJLv/n1;Lkh/o;Lk0/i;II)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lx/v;

    const/16 v7, 0x15

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Lv0/m;Lkh/n;Lyg/b;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void
.end method

.method public static final b0(ILl0/h;)I
    .locals 5

    iget v0, p1, Ll0/h;->x:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lx/d;

    iget v4, v4, Lx/d;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lx/d;

    iget v3, v3, Lx/d;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static b1(Landroid/graphics/Canvas;Z)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, La1/s;->a:La1/s;

    invoke-virtual {v0, p0, p1}, La1/s;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Lb0/i1;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lb0/i1;->a:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lb0/i1;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb0/i1;->a:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb0/i1;->b:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lb0/i1;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lb0/i1;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v6, Lb0/i1;->c:Z

    :cond_4
    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Lb0/i1;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lb0/i1;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static final b2(Lbg/i;Lbg/n0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestUrl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/ktor/utils/io/v;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lzj/n;->q2(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lbg/i;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lzj/n;->A1(Ljava/lang/CharSequence;C)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v5, p1, Lbg/n0;->b:Ljava/lang/String;

    invoke-static {v5}, Lio/ktor/utils/io/v;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbg/n0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lzj/n;->A1(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lbg/e0;->a:Lfg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfg/a;->a:Lzj/i;

    invoke-virtual {v3, v5}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v2, v4}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-boolean p0, p0, Lbg/i;->h:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lbg/n0;->a:Lbg/l0;

    invoke-static {p0}, Lb0/i1;->V1(Lbg/l0;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Path field should have the default value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Domain field should have the default value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b3(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V
    .locals 25

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p8

    check-cast v14, Lk0/z;

    const v0, 0x5bf3fbc9

    invoke-virtual {v14, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v13, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v9, v12, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-virtual {v14, v9}, Lk0/z;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v9, p4

    :goto_d
    and-int/lit8 v10, v13, 0x20

    const/high16 v15, 0x70000

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v16, v12, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-virtual {v14, v15}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v8, p6

    goto :goto_11

    :cond_12
    and-int v18, v12, v17

    move/from16 v8, p6

    if-nez v18, :cond_14

    invoke-virtual {v14, v8}, Lk0/z;->d(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v0, v0, v19

    :cond_14
    :goto_11
    and-int/lit16 v2, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v20, 0xc00000

    or-int v0, v0, v20

    move/from16 v4, p7

    goto :goto_13

    :cond_15
    and-int v20, v12, v19

    move/from16 v4, p7

    if-nez v20, :cond_17

    invoke-virtual {v14, v4}, Lk0/z;->d(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v20, 0x400000

    :goto_12
    or-int v0, v0, v20

    :cond_17
    :goto_13
    const v20, 0x16db6db

    and-int v4, v0, v20

    const v6, 0x492492

    if-ne v4, v6, :cond_19

    invoke-virtual {v14}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v7, v8

    move v5, v9

    move v6, v15

    move/from16 v8, p7

    goto/16 :goto_1b

    :cond_19
    :goto_14
    if-eqz v1, :cond_1a

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object/from16 v20, v1

    goto :goto_15

    :cond_1a
    move-object/from16 v20, p1

    :goto_15
    if-eqz v3, :cond_1b

    sget-object v1, Lu1/a0;->d:Lu1/a0;

    move-object/from16 v21, v1

    goto :goto_16

    :cond_1b
    move-object/from16 v21, p2

    :goto_16
    if-eqz v5, :cond_1c

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_17

    :cond_1c
    move-object/from16 v22, p3

    :goto_17
    const/4 v1, 0x1

    if-eqz v7, :cond_1d

    move/from16 v23, v1

    goto :goto_18

    :cond_1d
    move/from16 v23, v9

    :goto_18
    if-eqz v10, :cond_1e

    move v15, v1

    :cond_1e
    if-eqz v16, :cond_1f

    const v3, 0x7fffffff

    move/from16 v16, v3

    goto :goto_19

    :cond_1f
    move/from16 v16, v8

    :goto_19
    if-eqz v2, :cond_20

    move/from16 v24, v1

    goto :goto_1a

    :cond_20
    move/from16 v24, p7

    :goto_1a
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    and-int v0, v0, v19

    or-int v9, v1, v0

    const/16 v10, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v24

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lb0/i1;->g(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v24

    :goto_1b
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_21

    goto :goto_1c

    :cond_21
    new-instance v15, Lb0/n;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb0/n;-><init>(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIIII)V

    invoke-virtual {v14, v15}, Lk0/z1;->b(Lkh/n;)V

    :goto_1c
    return-void
.end method

.method public static final c0(Lp1/o0;Ln1/a;)I
    .locals 5

    invoke-virtual {p0}, Lp1/o0;->j0()Lp1/o0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lp1/o0;->r0()Ln1/k0;

    move-result-object v3

    invoke-interface {v3}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lp1/o0;->r0()Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Lp1/o0;->i(Ln1/a;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lp1/o0;->z:Z

    iput-boolean v1, p0, Lp1/o0;->A:Z

    invoke-virtual {p0}, Lp1/o0;->v0()V

    iput-boolean v2, v0, Lp1/o0;->z:Z

    iput-boolean v2, p0, Lp1/o0;->A:Z

    instance-of p0, p1, Ln1/n;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lp1/o0;->t0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg2/g;->b(J)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp1/o0;->t0()J

    move-result-wide p0

    sget v0, Lg2/g;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    :goto_1
    add-int/2addr p0, v3

    move v4, p0

    :cond_4
    :goto_2
    return v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c1(Lrk/b;Lsk/x;Lnk/b;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/i0;

    const/4 v1, 0x4

    invoke-static {v1}, Lr/j;->j(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lrk/p;

    iget-object v2, p0, Lrk/b;->a:Lrk/i;

    iget-boolean v2, v2, Lrk/i;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Lsk/o;

    invoke-direct {v2, p1, p0}, Lsk/o;-><init>(Lsk/x;Lrk/b;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsk/l;

    invoke-direct {v2, p1}, Lsk/l;-><init>(Lsk/x;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lsk/i0;-><init>(Lsk/l;Lrk/b;I[Lrk/p;)V

    invoke-virtual {v0, p2, p3}, Lsk/i0;->g(Lnk/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c2([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rhs"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v2, v3

    aget v9, v0, v7

    aget v13, v1, v3

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v2, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v2, v11

    aget v3, v0, v3

    aget v12, v1, v5

    mul-float/2addr v12, v3

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v2, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v2, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v2, v13

    aget v7, v1, v4

    mul-float/2addr v3, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    aget v3, v1, v8

    mul-float/2addr v10, v3

    add-float/2addr v10, v5

    aput v10, v2, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v3

    add-float v16, v16, v5

    aput v16, v2, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v3

    add-float v19, v19, v0

    aput v19, v2, v8

    return-object v2
.end method

.method public static final c3(JJ)J
    .locals 6

    invoke-static {p0, p1}, Lu1/z;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Lu1/z;->d(J)I

    move-result v1

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lu1/z;->d(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-static {p0, p1}, Lu1/z;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_7

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v2

    invoke-static {p0, p1}, Lu1/z;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p0, p1}, Lu1/z;->d(J)I

    move-result v2

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v0

    move v1, v0

    goto/16 :goto_6

    :cond_2
    invoke-static {p0, p1}, Lu1/z;->e(J)I

    move-result v2

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result v2

    invoke-static {p0, p1}, Lu1/z;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_3

    move p0, v4

    goto :goto_2

    :cond_3
    move p0, v5

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p0

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p1

    :goto_3
    sub-int/2addr p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gt p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p0

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p1

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    move v0, p0

    move p0, p1

    goto :goto_5

    :cond_6
    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p0

    if-le v1, p0, :cond_8

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p0

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lu1/z;->d(J)I

    move-result p0

    invoke-static {p2, p3}, Lu1/z;->e(J)I

    move-result p1

    goto :goto_3

    :goto_5
    sub-int/2addr v1, p0

    :cond_8
    :goto_6
    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZILjava/util/Map;Lk0/i;II)V
    .locals 25

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p8

    check-cast v15, Lk0/z;

    const v0, -0x26a8f0e8

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-virtual {v15, v10}, Lk0/z;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v10, p4

    :goto_d
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    or-int v0, v0, v17

    move/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v17, v13, v16

    move/from16 v9, p5

    if-nez v17, :cond_11

    invoke-virtual {v15, v9}, Lk0/z;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v0, v0, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v4, p6

    goto :goto_11

    :cond_12
    and-int v19, v13, v18

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-virtual {v15, v4}, Lk0/z;->d(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x80000

    :goto_10
    or-int v0, v0, v20

    :cond_14
    :goto_11
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_15

    const/high16 v20, 0x400000

    or-int v0, v0, v20

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v5, 0x492492

    if-ne v4, v5, :cond_17

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v15}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move v6, v9

    move v5, v10

    move/from16 v7, p6

    goto/16 :goto_1a

    :cond_17
    :goto_12
    if-eqz v1, :cond_18

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object/from16 v19, v1

    goto :goto_13

    :cond_18
    move-object/from16 v19, p1

    :goto_13
    if-eqz v3, :cond_19

    sget-object v1, Lu1/a0;->d:Lu1/a0;

    move-object/from16 v20, v1

    goto :goto_14

    :cond_19
    move-object/from16 v20, p2

    :goto_14
    if-eqz v6, :cond_1a

    const/4 v1, 0x0

    move-object/from16 v21, v1

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v7

    :goto_15
    const/4 v1, 0x1

    if-eqz v8, :cond_1b

    move/from16 v22, v1

    goto :goto_16

    :cond_1b
    move/from16 v22, v10

    :goto_16
    if-eqz v11, :cond_1c

    move/from16 v23, v1

    goto :goto_17

    :cond_1c
    move/from16 v23, v9

    :goto_17
    if-eqz v17, :cond_1d

    const v1, 0x7fffffff

    move/from16 v17, v1

    goto :goto_18

    :cond_1d
    move/from16 v17, p6

    :goto_18
    if-eqz v2, :cond_1e

    sget-object v1, Lzg/u;->v:Lzg/u;

    move-object/from16 v24, v1

    goto :goto_19

    :cond_1e
    move-object/from16 v24, p7

    :goto_19
    const/4 v7, 0x1

    const/high16 v1, 0x8c00000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v0, v0, v18

    or-int v10, v1, v0

    const/16 v11, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v17

    move-object/from16 v8, v24

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Lb0/i1;->f(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V

    move/from16 v7, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    :goto_1a
    invoke-virtual {v15}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_1b

    :cond_1f
    new-instance v15, Lb0/m;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb0/m;-><init>(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZILjava/util/Map;II)V

    invoke-virtual {v11, v15}, Lk0/z1;->b(Lkh/n;)V

    :goto_1b
    return-void
.end method

.method public static final d0(Lu1/a0;)Z
    .locals 1

    iget-object p0, p0, Lu1/a0;->c:Lu1/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu1/t;->b:Lu1/r;

    if-eqz p0, :cond_0

    new-instance v0, Lu1/h;

    iget p0, p0, Lu1/r;->b:I

    invoke-direct {v0, p0}, Lu1/h;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lu1/h;->a:I

    if-ne v0, p0, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public static d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d2([F[F)[F
    .locals 6

    const-string v0, "rhs"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final d3(Lch/d;Lch/h;Ljava/lang/Object;)Lbk/e2;
    .locals 2

    instance-of v0, p0, Leh/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbk/f2;->v:Lbk/f2;

    invoke-interface {p1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Leh/d;

    :cond_3
    instance-of v0, p0, Lbk/j0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Leh/d;->getCallerFrame()Leh/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lbk/e2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lbk/e2;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lbk/e2;->p0(Lch/h;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZILk0/i;II)V
    .locals 22

    move-object/from16 v11, p0

    move/from16 v12, p8

    const-string v0, "text"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p7

    check-cast v13, Lk0/z;

    const v0, 0x3cf10926

    invoke-virtual {v13, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p9, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v9, v12, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-virtual {v13, v9}, Lk0/z;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v9, p4

    :goto_d
    and-int/lit8 v10, p9, 0x20

    const/high16 v14, 0x70000

    if-eqz v10, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_f

    :cond_f
    and-int v15, v12, v14

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-virtual {v13, v15}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move/from16 v14, p6

    goto :goto_12

    :cond_12
    and-int v18, v12, v17

    move/from16 v14, p6

    if-nez v18, :cond_14

    invoke-virtual {v13, v14}, Lk0/z;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v18, 0x80000

    :goto_11
    or-int v0, v0, v18

    :cond_14
    :goto_12
    const v18, 0x2db6db

    and-int v8, v0, v18

    const v2, 0x92492

    if-ne v8, v2, :cond_16

    invoke-virtual {v13}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v13}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move v5, v9

    move v7, v14

    move v6, v15

    goto/16 :goto_18

    :cond_16
    :goto_13
    if-eqz v1, :cond_17

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object/from16 v18, v1

    goto :goto_14

    :cond_17
    move-object/from16 v18, p1

    :goto_14
    if-eqz v3, :cond_18

    sget-object v1, Lu1/a0;->d:Lu1/a0;

    move-object/from16 v19, v1

    goto :goto_15

    :cond_18
    move-object/from16 v19, v4

    :goto_15
    if-eqz v5, :cond_19

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_16

    :cond_19
    move-object/from16 v20, v6

    :goto_16
    const/4 v1, 0x1

    if-eqz v7, :cond_1a

    move/from16 v21, v1

    goto :goto_17

    :cond_1a
    move/from16 v21, v9

    :goto_17
    if-eqz v10, :cond_1b

    move v15, v1

    :cond_1b
    if-eqz v16, :cond_1c

    const v1, 0x7fffffff

    move v14, v1

    :cond_1c
    const/4 v7, 0x1

    const/high16 v1, 0xc00000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v0, v0, v17

    or-int v9, v1, v0

    const/16 v10, 0x100

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move v5, v15

    move v6, v14

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Lb0/i1;->g(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V

    move v7, v14

    move v6, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    :goto_18
    invoke-virtual {v13}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance v13, Lb0/l;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lb0/l;-><init>(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIII)V

    invoke-virtual {v10, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_19
    return-void
.end method

.method public static final e0([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static e1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Lb0/i1;->d1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lb0/i1;->e1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_c

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    :goto_2
    return v0

    :cond_c
    return v2
.end method

.method public static final e2([F[F)V
    .locals 8

    const-string v0, "lhs"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final e3(Lxf/d;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxf/d;->a:Lbg/j0;

    invoke-static {p0, p1}, Lbg/k0;->b(Lbg/j0;Ljava/lang/String;)Lbg/j0;

    return-void
.end method

.method public static final f(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V
    .locals 32

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "text"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p9

    check-cast v15, Lk0/z;

    const v0, -0x3f70023c

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Lk0/z;->d(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_f

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-virtual {v15, v10}, Lk0/z;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v11, 0x10000

    :goto_e
    or-int/2addr v0, v11

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v10, p5

    :goto_10
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-virtual {v15, v2}, Lk0/z;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move/from16 v4, p7

    goto :goto_14

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-virtual {v15, v4}, Lk0/z;->d(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v0, v0, v16

    :cond_17
    :goto_14
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x2000000

    or-int v0, v0, v16

    :cond_18
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x10000000

    or-int/2addr v0, v6

    :cond_19
    move/from16 v16, v0

    and-int/lit16 v0, v14, 0x300

    const/16 v6, 0x300

    if-ne v0, v6, :cond_1b

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v6, 0x12492492

    if-ne v0, v6, :cond_1b

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v15}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move v5, v8

    move v6, v10

    move/from16 v8, p7

    goto/16 :goto_2b

    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object/from16 v17, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v17, p1

    :goto_16
    if-eqz v3, :cond_1d

    sget-object v0, Lu1/a0;->d:Lu1/a0;

    move-object/from16 v18, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v18, p2

    :goto_17
    const/16 v19, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v20, v19

    goto :goto_18

    :cond_1e
    move-object/from16 v20, p3

    :goto_18
    if-eqz v7, :cond_1f

    const/4 v0, 0x1

    move/from16 v21, v0

    goto :goto_19

    :cond_1f
    move/from16 v21, v8

    :goto_19
    if-eqz v9, :cond_20

    const/4 v0, 0x1

    move/from16 v22, v0

    goto :goto_1a

    :cond_20
    move/from16 v22, v10

    :goto_1a
    if-eqz v11, :cond_21

    const v0, 0x7fffffff

    move v11, v0

    goto :goto_1b

    :cond_21
    move/from16 v11, p6

    :goto_1b
    if-eqz v2, :cond_22

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1c

    :cond_22
    move/from16 v10, p7

    :goto_1c
    if-eqz v4, :cond_23

    sget-object v0, Lzg/u;->v:Lzg/u;

    move-object v9, v0

    goto :goto_1d

    :cond_23
    move-object/from16 v9, p8

    :goto_1d
    invoke-static {v10, v11}, Lbk/d0;->Q0(II)V

    sget-object v0, Ld0/q0;->a:Lk0/u0;

    invoke-virtual {v15, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    const v1, 0x392ce0d0

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    sget-object v8, Lek/x0;->G:Li0/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    sget-object v2, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v15, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a1;

    iget-wide v2, v2, Ld0/a1;->b:J

    new-instance v4, La1/t;

    invoke-direct {v4, v2, v3}, La1/t;-><init>(J)V

    const v5, 0x1e7b2b64

    invoke-virtual {v15, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v8, :cond_25

    :cond_24
    new-instance v5, Lc0/g;

    invoke-direct {v5, v0, v2, v3}, Lc0/g;-><init>(Ld0/p0;J)V

    invoke-virtual {v15, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    check-cast v5, Lc0/g;

    move-object/from16 v23, v5

    goto :goto_1e

    :cond_26
    move-object/from16 v23, v19

    :goto_1e
    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    sget-object v0, Lb0/e;->a:Lyg/g;

    iget-object v0, v12, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    iget-object v4, v12, Lu1/e;->y:Ljava/util/List;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1f
    if-ge v1, v5, :cond_2a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/d;

    iget-object v7, v6, Lu1/d;->a:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_27

    iget-object v7, v6, Lu1/d;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget v7, v6, Lu1/d;->b:I

    iget v6, v6, Lu1/d;->c:I

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v4, v2, v7, v6}, Lu1/f;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_20

    :cond_27
    move-object/from16 p1, v4

    const/4 v4, 0x0

    :cond_28
    move v6, v4

    :goto_20
    if-eqz v6, :cond_29

    const/4 v1, 0x1

    move v7, v4

    goto :goto_21

    :cond_29
    add-int/lit8 v1, v1, 0x1

    move v6, v4

    move-object/from16 v4, p1

    goto :goto_1f

    :cond_2a
    move v1, v6

    :cond_2b
    move v7, v1

    :goto_21
    iget-object v6, v15, Lk0/z;->a:Lk0/c;

    if-nez v1, :cond_2e

    const v0, 0x392ce253

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x1ffff

    move-object/from16 p1, v17

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {v15, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lz1/q;

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v25, v6

    move v6, v11

    move/from16 v26, v7

    move v7, v10

    move-object v13, v9

    move-object/from16 v9, v16

    move/from16 v27, v10

    move-object/from16 v10, v24

    move/from16 v24, v11

    move-object/from16 v11, v23

    invoke-static/range {v0 .. v11}, Lb0/i1;->T2(Lv0/m;Lu1/e;Lu1/a0;Lkh/k;IZIILz1/q;Ljava/util/List;Lkh/k;Lc0/g;)Lv0/m;

    move-result-object v0

    sget-object v1, Lb0/k0;->a:Lb0/k0;

    const v2, 0x207baf9a

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-static {v15, v0}, Lbk/d0;->v0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-virtual {v15}, Lk0/z;->o()Lk0/t1;

    move-result-object v2

    sget-object v3, Lp1/j;->n:Lp1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp1/i;->b:Le1/d0;

    const v4, 0x53ca7ea5

    invoke-virtual {v15, v4}, Lk0/z;->d0(I)V

    move-object/from16 v11, v25

    instance-of v4, v11, Lk0/c;

    if-eqz v4, :cond_2d

    invoke-virtual {v15}, Lk0/z;->g0()V

    iget-boolean v4, v15, Lk0/z;->M:Z

    if-eqz v4, :cond_2c

    new-instance v4, Lb0/o;

    move/from16 v5, v26

    invoke-direct {v4, v3, v5}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {v15, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_22

    :cond_2c
    move/from16 v5, v26

    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_22
    sget-object v3, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v1, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->e:Le1/g0;

    invoke-static {v15, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->c:Le1/g0;

    invoke-static {v15, v0, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    move-object/from16 p1, v13

    goto/16 :goto_2a

    :cond_2d
    invoke-static {}, Lsh/z;->v0()V

    throw v19

    :cond_2e
    move v5, v7

    move-object v13, v9

    move/from16 v27, v10

    move/from16 v24, v11

    move-object v11, v6

    const/4 v7, 0x1

    const v1, 0x392ce5ae

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    if-eqz v13, :cond_30

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_23

    :cond_2f
    move v7, v5

    :cond_30
    :goto_23
    if-eqz v7, :cond_31

    sget-object v0, Lb0/e;->a:Lyg/g;

    goto :goto_26

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v5, v0, v3}, Lu1/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v7, v5

    :goto_24
    if-ge v7, v3, :cond_33

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/d;

    iget-object v6, v4, Lu1/d;->a:Ljava/lang/Object;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/r0;

    if-eqz v6, :cond_32

    new-instance v9, Lu1/d;

    iget v10, v4, Lu1/d;->b:I

    iget v4, v4, Lu1/d;->c:I

    move-object/from16 p1, v0

    iget-object v0, v6, Lb0/r0;->a:Lu1/q;

    invoke-direct {v9, v10, v4, v0}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu1/d;

    iget-object v6, v6, Lb0/r0;->b:Lkh/o;

    invoke-direct {v0, v10, v4, v6}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    move-object/from16 p1, v0

    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_24

    :cond_33
    new-instance v0, Lyg/g;

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const v0, -0x1d58f75c

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    invoke-static/range {v19 .. v19}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    move-object v7, v0

    check-cast v7, Lk0/h1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x1ffff

    move-object/from16 p1, v17

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {v15, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lz1/q;

    const v6, 0x44faf204

    invoke-virtual {v15, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v8, :cond_36

    :cond_35
    new-instance v2, Ls/t1;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v1}, Ls/t1;-><init>(Lk0/h1;I)V

    invoke-virtual {v15, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    move-object/from16 v26, v2

    check-cast v26, Lkh/k;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 p1, v13

    move v13, v6

    move/from16 v6, v24

    move-object/from16 v28, v7

    move/from16 v7, v27

    move-object/from16 v29, v8

    move-object/from16 v8, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    move-object/from16 v31, v11

    move-object/from16 v11, v23

    invoke-static/range {v0 .. v11}, Lb0/i1;->T2(Lv0/m;Lu1/e;Lu1/a0;Lkh/k;IZIILz1/q;Ljava/util/List;Lkh/k;Lc0/g;)Lv0/m;

    move-result-object v0

    invoke-virtual {v15, v13}, Lk0/z;->d0(I)V

    move-object/from16 v1, v28

    invoke-virtual {v15, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    move-object/from16 v2, v29

    if-ne v3, v2, :cond_37

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v2, 0x0

    invoke-static {v1, v2, v15}, La1/q;->q(Lk0/h1;ILk0/z;)Lb0/j;

    move-result-object v3

    move v1, v2

    :goto_28
    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/a;

    new-instance v1, Lq/y;

    invoke-direct {v1, v3}, Lq/y;-><init>(Lkh/a;)V

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->o()Lk0/t1;

    move-result-object v2

    sget-object v3, Lp1/j;->n:Lp1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v0

    move-object/from16 v4, v31

    instance-of v4, v4, Lk0/c;

    if-eqz v4, :cond_3b

    invoke-virtual {v15}, Lk0/z;->g0()V

    iget-boolean v4, v15, Lk0/z;->M:Z

    if-eqz v4, :cond_39

    invoke-virtual {v15, v3}, Lk0/z;->n(Lkh/a;)V

    goto :goto_29

    :cond_39
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_29
    sget-object v3, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v1, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->e:Le1/g0;

    invoke-static {v15, v2, v1, v15}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v2, v0, v1, v15, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v1, v30

    invoke-static {v12, v1, v15, v0}, Lb0/e;->a(Lu1/e;Ljava/util/List;Lk0/i;I)V

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    :goto_2a
    move-object/from16 v9, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v24

    move/from16 v8, v27

    :goto_2b
    invoke-virtual {v15}, Lk0/z;->w()Lk0/z1;

    move-result-object v13

    if-nez v13, :cond_3a

    goto :goto_2c

    :cond_3a
    new-instance v15, Lb0/k;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb0/k;-><init>(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;II)V

    invoke-virtual {v13, v15}, Lk0/z1;->b(Lkh/n;)V

    :goto_2c
    return-void

    :cond_3b
    invoke-static {}, Lsh/z;->v0()V

    throw v19
.end method

.method public static final f0(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lz1/h0;->a:Lz1/h0;

    invoke-virtual {v0, p0, p1}, Lz1/h0;->a(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget v1, p1, Lz1/g0;->a:I

    sget-object p1, Lu2/o;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lu2/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILio/ktor/utils/io/x;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static f1(Lnb/s;Lkh/k;)Lyj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb0/i1;->I0(Lnb/s;Z)Lyj/j;

    move-result-object p0

    invoke-static {p0, p1}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f2([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static f3(Lxf/d;Ljava/lang/String;Ls/k1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    sget-object p2, Lbe/p;->P:Lbe/p;

    :cond_1
    const-string p3, "block"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "<this>"

    iget-object p0, p0, Lxf/d;->a:Lbg/j0;

    invoke-static {p3, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lb0/i1;->K2(Lbg/j0;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "text"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v2, -0x46bd8e2e

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lk0/z;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, v11, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v6, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v6, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v6}, Lk0/z;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move/from16 v6, p7

    goto :goto_14

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v10, v17

    move/from16 v6, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v6}, Lk0/z;->d(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v2, v2, v17

    :cond_17
    :goto_14
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v17, 0x2000000

    or-int v2, v2, v17

    :cond_18
    const/16 v7, 0x100

    if-ne v6, v7, :cond_1a

    const v6, 0xb6db6db

    and-int/2addr v2, v6

    const v6, 0x2492492

    if-ne v2, v6, :cond_1a

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_15
    move-object v4, v9

    move v5, v13

    move v6, v15

    goto/16 :goto_1f

    :cond_1a
    :goto_16
    if-eqz v3, :cond_1b

    sget-object v2, Lv0/j;->c:Lv0/j;

    goto :goto_17

    :cond_1b
    move-object/from16 v2, p1

    :goto_17
    if-eqz v5, :cond_1c

    sget-object v3, Lu1/a0;->d:Lu1/a0;

    goto :goto_18

    :cond_1c
    move-object/from16 v3, p2

    :goto_18
    if-eqz v8, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    if-eqz v14, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    if-eqz v16, :cond_20

    const v7, 0x7fffffff

    goto :goto_19

    :cond_20
    move/from16 v7, p6

    :goto_19
    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v4, p7

    :goto_1a
    invoke-static {v4, v7}, Lbk/d0;->Q0(II)V

    sget-object v8, Ld0/q0;->a:Lk0/u0;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/p0;

    const v12, 0x392cd149

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    if-eqz v8, :cond_24

    sget-object v14, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/a1;

    iget-wide v5, v14, Ld0/a1;->b:J

    new-instance v14, La1/t;

    invoke-direct {v14, v5, v6}, La1/t;-><init>(J)V

    const v12, 0x1e7b2b64

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_22

    sget-object v12, Lek/x0;->G:Li0/a0;

    if-ne v14, v12, :cond_23

    :cond_22
    new-instance v14, Lc0/g;

    invoke-direct {v14, v8, v5, v6}, Lc0/g;-><init>(Ld0/p0;J)V

    invoke-virtual {v0, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/z;->u(Z)V

    check-cast v14, Lc0/g;

    move-object/from16 v28, v14

    goto :goto_1b

    :cond_24
    const/4 v5, 0x0

    const/16 v28, 0x0

    :goto_1b
    invoke-virtual {v0, v5}, Lk0/z;->u(Z)V

    if-nez v28, :cond_26

    if-eqz v9, :cond_25

    goto :goto_1c

    :cond_25
    const v5, 0x392cd599

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x1ffff

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v8, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/q;

    move-object/from16 p1, v6

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move/from16 p5, v13

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v4

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lu1/a0;Lz1/q;IZII)V

    invoke-interface {v5, v6}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    goto :goto_1d

    :cond_26
    :goto_1c
    const v5, 0x392cd2fb

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x1ffff

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v17

    new-instance v5, Lu1/e;

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v6, Landroidx/compose/ui/platform/j1;->h:Lk0/o3;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lz1/q;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v23, v7

    move/from16 v24, v4

    invoke-static/range {v17 .. v28}, Lb0/i1;->T2(Lv0/m;Lu1/e;Lu1/a0;Lkh/k;IZIILz1/q;Ljava/util/List;Lkh/k;Lc0/g;)Lv0/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    :goto_1d
    sget-object v6, Lb0/k0;->a:Lb0/k0;

    const v8, 0x207baf9a

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    invoke-static {v0, v5}, Lbk/d0;->v0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object v5

    invoke-virtual {v0}, Lk0/z;->o()Lk0/t1;

    move-result-object v8

    sget-object v12, Lp1/j;->n:Lp1/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp1/i;->b:Le1/d0;

    const v14, 0x53ca7ea5

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    iget-object v14, v0, Lk0/z;->a:Lk0/c;

    instance-of v14, v14, Lk0/c;

    if-eqz v14, :cond_29

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v14, v0, Lk0/z;->M:Z

    if-eqz v14, :cond_27

    new-instance v14, Lb0/o;

    const/4 v1, 0x1

    invoke-direct {v14, v12, v1}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {v0, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1e

    :cond_27
    const/4 v1, 0x1

    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_1e
    sget-object v12, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v6, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->e:Le1/g0;

    invoke-static {v0, v8, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->c:Le1/g0;

    invoke-static {v0, v5, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    move v8, v4

    goto/16 :goto_15

    :goto_1f
    const/4 v9, 0x0

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v13

    if-nez v13, :cond_28

    goto :goto_20

    :cond_28
    new-instance v14, Lb0/i;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lb0/i;-><init>(Ljava/lang/CharSequence;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/lang/Object;III)V

    invoke-virtual {v13, v14}, Lk0/z1;->b(Lkh/n;)V

    :goto_20
    return-void

    :cond_29
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g0(Lp1/l;I)Lv0/l;
    .locals 2

    check-cast p0, Lv0/l;

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv0/l;->y:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lv0/l;->x:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final g1(Lp1/g0;Lkh/k;)Lp1/g0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g2([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;
    .locals 1

    check-cast p4, Lk0/z;

    const v0, -0x55ccaa39

    invoke-virtual {p4, v0}, Lk0/z;->d0(I)V

    if-eqz p2, :cond_0

    new-instance v0, Lg/c;

    invoke-interface {p1}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/z0;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/k;

    if-eqz p2, :cond_1

    new-instance v0, Lg/c;

    invoke-interface {p1}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/z0;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/w0;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lg/c;

    invoke-direct {v0, p1}, Lg/c;-><init>(Landroidx/lifecycle/a1;)V

    :goto_0
    invoke-virtual {v0, p0}, Lg/c;->i(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lk0/z;->u(Z)V

    return-object p0
.end method

.method public static final h(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V
    .locals 27

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "text"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p9

    check-cast v15, Lk0/z;

    const v0, 0x32bf773b

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-virtual {v15, v10}, Lk0/z;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v10, p4

    :goto_d
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    or-int v0, v0, v17

    move/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v17, v13, v16

    move/from16 v9, p5

    if-nez v17, :cond_11

    invoke-virtual {v15, v9}, Lk0/z;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v0, v0, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v4, p6

    goto :goto_11

    :cond_12
    and-int v19, v13, v18

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-virtual {v15, v4}, Lk0/z;->d(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x80000

    :goto_10
    or-int v0, v0, v20

    :cond_14
    :goto_11
    and-int/lit16 v2, v14, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v2, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move/from16 v4, p7

    goto :goto_13

    :cond_15
    and-int v21, v13, v20

    move/from16 v4, p7

    if-nez v21, :cond_17

    invoke-virtual {v15, v4}, Lk0/z;->d(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v21, 0x400000

    :goto_12
    or-int v0, v0, v21

    :cond_17
    :goto_13
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v21, 0x2000000

    or-int v0, v0, v21

    :cond_18
    const/16 v5, 0x100

    if-ne v4, v5, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v5, v0

    const v7, 0x2492492

    if-ne v5, v7, :cond_1a

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v15}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move v6, v9

    move v5, v10

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object/from16 v19, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v19, p1

    :goto_15
    if-eqz v3, :cond_1c

    sget-object v1, Lu1/a0;->d:Lu1/a0;

    move-object/from16 v21, v1

    goto :goto_16

    :cond_1c
    move-object/from16 v21, p2

    :goto_16
    if-eqz v6, :cond_1d

    const/4 v1, 0x0

    move-object/from16 v22, v1

    goto :goto_17

    :cond_1d
    move-object/from16 v22, p3

    :goto_17
    const/4 v1, 0x1

    if-eqz v8, :cond_1e

    move/from16 v23, v1

    goto :goto_18

    :cond_1e
    move/from16 v23, v10

    :goto_18
    if-eqz v11, :cond_1f

    move/from16 v24, v1

    goto :goto_19

    :cond_1f
    move/from16 v24, v9

    :goto_19
    if-eqz v17, :cond_20

    const v3, 0x7fffffff

    move/from16 v17, v3

    goto :goto_1a

    :cond_20
    move/from16 v17, p6

    :goto_1a
    if-eqz v2, :cond_21

    move/from16 v25, v1

    goto :goto_1b

    :cond_21
    move/from16 v25, p7

    :goto_1b
    if-eqz v4, :cond_22

    sget-object v1, Lzg/u;->v:Lzg/u;

    move-object/from16 v26, v1

    goto :goto_1c

    :cond_22
    move-object/from16 v26, p8

    :goto_1c
    const/high16 v1, 0x8000000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v16

    or-int/2addr v1, v2

    and-int v2, v0, v18

    or-int/2addr v1, v2

    and-int v0, v0, v20

    or-int v10, v1, v0

    const/16 v11, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v17

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Lb0/i1;->f(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V

    move/from16 v7, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v8, v25

    move-object/from16 v9, v26

    :goto_1d
    invoke-virtual {v15}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_1e

    :cond_23
    new-instance v11, Lb0/i;

    const/16 v16, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lb0/i;-><init>(Ljava/lang/CharSequence;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/lang/Object;III)V

    invoke-virtual {v15, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_1e
    return-void
.end method

.method public static final h0(Ll0/h;)Lv0/l;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll0/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll0/h;->x:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h1(Lx/q;Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return p2

    :cond_0
    check-cast p0, Lw/n;

    invoke-virtual {p0}, Lw/n;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    iget-object p0, p0, Lw/n;->e:Lx/n0;

    invoke-virtual {p0}, Lx/n0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/t;

    invoke-interface {p0, p1}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    return p0

    :cond_2
    return p2
.end method

.method public static final h2([FFFF)F
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->njKPqHhA:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final i(Lkh/a;Lkh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLk0/i;II)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v12, p8

    const-string v0, "onDismiss"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onConfirm"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "confirmButtonLabel"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p7

    check-cast v13, Lk0/z;

    const v0, 0xe1d76ac

    invoke-virtual {v13, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v13, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v13, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    invoke-virtual {v13, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    if-nez v4, :cond_11

    move-wide/from16 v4, p5

    invoke-virtual {v13, v4, v5}, Lk0/z;->e(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_d

    :cond_11
    :goto_c
    move-wide/from16 v4, p5

    :goto_d
    move v10, v0

    const v0, 0x5b6db

    and-int/2addr v0, v10

    const v6, 0x12492

    if-ne v0, v6, :cond_13

    invoke-virtual {v13}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v13}, Lk0/z;->X()V

    move-wide v6, v4

    move-object/from16 v24, v13

    move-object v4, v2

    goto/16 :goto_12

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    move-object v6, v2

    :goto_f
    if-eqz v3, :cond_15

    sget-wide v0, La1/t;->h:J

    move-wide/from16 v22, v0

    goto :goto_10

    :cond_15
    move-wide/from16 v22, v4

    :goto_10
    new-instance v5, Lzc/d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, p4

    move-object v11, v5

    move-object v15, v6

    move-wide/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lzc/d;-><init>(Lkh/a;Lkh/a;ILjava/lang/String;J)V

    const v0, 0x1b79b164

    invoke-static {v13, v0, v11}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lzc/e;

    const/4 v3, 0x0

    invoke-direct {v0, v10, v3, v14}, Lzc/e;-><init>(IILkh/a;)V

    const v3, 0x3d7759a2

    invoke-static {v13, v3, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v15, :cond_16

    new-instance v0, Lmb/f;

    const/4 v5, 0x1

    invoke-direct {v0, v10, v5, v15}, Lmb/f;-><init>(IILjava/lang/String;)V

    const v5, 0x2328eea5

    invoke-static {v13, v5, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    move-object v5, v0

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    new-instance v0, Lmb/f;

    invoke-direct {v0, v10, v7, v8}, Lmb/f;-><init>(IILjava/lang/String;)V

    const v6, 0x7073d5ff

    invoke-static {v13, v6, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move v0, v10

    move-wide/from16 v10, v16

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    move-wide/from16 v8, v16

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x180c30

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v18

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, v24

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/n;->b(Lkh/a;Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;JJJJFLi2/i;Lk0/i;III)V

    move-wide/from16 v6, v22

    move-object/from16 v4, v25

    :goto_12
    invoke-virtual/range {v24 .. v24}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_13

    :cond_17
    new-instance v11, Lzc/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lzc/f;-><init>(Lkh/a;Lkh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_13
    return-void
.end method

.method public static final i0(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final i1(ILjava/util/ArrayList;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/l;

    iget v6, v5, Lu1/l;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lu1/l;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final i2(Lkh/k;)Le4/j0;
    .locals 2

    new-instance v0, Le4/k0;

    invoke-direct {v0}, Le4/k0;-><init>()V

    invoke-interface {p0, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Le4/k0;->b:Z

    iget-object v1, v0, Le4/k0;->a:Le4/i0;

    iput-boolean p0, v1, Le4/i0;->a:Z

    iget-boolean p0, v0, Le4/k0;->c:Z

    iput-boolean p0, v1, Le4/i0;->b:Z

    iget p0, v0, Le4/k0;->d:I

    iget-boolean v0, v0, Le4/k0;->e:Z

    iput p0, v1, Le4/i0;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Le4/i0;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v1, Le4/i0;->e:Z

    iput-boolean v0, v1, Le4/i0;->f:Z

    invoke-virtual {v1}, Le4/i0;->a()Le4/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IIII)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lb8/i3;->r(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j0(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final j1(ILjava/util/ArrayList;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/l;

    iget v6, v5, Lu1/l;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lu1/l;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final j2(Lbk/c0;Lch/h;)Lch/h;
    .locals 1

    invoke-interface {p0}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb0/i1;->n1(Lch/h;Lch/h;Z)Lch/h;

    move-result-object p0

    sget-object p1, Lbk/l0;->a:Lhk/d;

    if-eq p0, p1, :cond_0

    sget-object v0, Lb8/i3;->B:Lb8/i3;

    invoke-interface {p0, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic k(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lb0/i1;->j(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k0(Lb1/d;)Lb1/d;
    .locals 12

    sget-object v3, Lio/ktor/utils/io/x;->c:Lb1/s;

    sget-object v0, Lb1/b;->b:Lb1/a;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v1, Lb1/c;->a:J

    iget-wide v4, p0, Lb1/d;->b:J

    invoke-static {v4, v5, v1, v2}, Lb1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lb1/q;

    iget-object v2, v1, Lb1/q;->d:Lb1/s;

    invoke-static {v2, v3}, Lb0/i1;->K0(Lb1/s;Lb1/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lb1/s;->a()[F

    move-result-object p0

    iget-object v2, v1, Lb1/q;->d:Lb1/s;

    invoke-virtual {v2}, Lb1/s;->a()[F

    move-result-object v2

    iget-object v0, v0, Lb1/b;->a:[F

    invoke-static {v0, v2, p0}, Lb0/i1;->J0([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Lb1/q;->i:[F

    invoke-static {p0, v0}, Lb0/i1;->c2([F[F)[F

    move-result-object v4

    new-instance p0, Lb1/q;

    iget-object v2, v1, Lb1/d;->a:Ljava/lang/String;

    iget-object v5, v1, Lb1/q;->h:[F

    iget-object v6, v1, Lb1/q;->k:Lb1/j;

    iget-object v7, v1, Lb1/q;->n:Lb1/j;

    iget v8, v1, Lb1/q;->e:F

    iget v9, v1, Lb1/q;->f:F

    iget-object v10, v1, Lb1/q;->g:Lb1/r;

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;[FLb1/j;Lb1/j;FFLb1/r;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k1(Ljava/util/ArrayList;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/l;

    iget v6, v5, Lu1/l;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lu1/l;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final k2(Lio/ktor/utils/io/y;Lch/h;Ljava/lang/Long;Lkh/o;)Lio/ktor/utils/io/u;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbk/y0;->v:Lbk/y0;

    new-instance v1, Lag/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lag/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Lkh/o;Lch/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    return-object p0
.end method

.method public static final l(Lhd/o0;Lv0/m;Lk0/i;II)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "severity"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v2, 0x6dec2f8e

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p3, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v2, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v2, v6

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lv0/j;->c:Lv0/j;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x65841b1b

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    if-ne v7, v3, :cond_9

    const v3, 0x25be1414

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->z()J

    move-result-wide v9

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    goto :goto_7

    :cond_9
    const v1, 0x25be0ddd

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_a
    const v3, 0x25be13db

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->c()J

    move-result-wide v9

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    goto :goto_7

    :cond_b
    const v3, 0x25be13ab

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v9

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    :goto_7
    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v3, Ls/x;

    invoke-direct {v3, v15, v1, v2, v5}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x150b35d3

    invoke-static {v0, v2, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x7b

    move-object v2, v4

    move-object v3, v6

    move-wide v4, v9

    move-wide v6, v7

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v0

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object v2, v15

    :goto_8
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lw/l;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void
.end method

.method public static final l0(ILk0/i;)Lu1/e;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lk0/z;

    const v1, 0x42dc5511

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    sget-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v0, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/text/SpannedString;

    move/from16 v3, p0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lu1/c;

    invoke-direct {v1}, Lu1/c;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spannedString.toString()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lu1/c;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v4, Landroid/text/Annotation;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(start, end, T::class.java)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    check-cast v7, Landroid/text/Annotation;

    invoke-virtual {v2, v7}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "annotation.key"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "annotation.value"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lu1/c;->y:Ljava/util/ArrayList;

    new-instance v13, Lu1/b;

    invoke-direct {v13, v8, v9, v11, v10}, Lu1/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v10, "url"

    invoke-static {v7, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lu1/v;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    sget-object v21, Lf2/m;->c:Lf2/m;

    const/16 v22, 0x2fff

    move-object v10, v7

    invoke-direct/range {v10 .. v22}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    invoke-virtual {v1, v7, v8, v9}, Lu1/c;->a(Lu1/v;II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lu1/c;->g()Lu1/e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lk0/z;->u(Z)V

    return-object v1
.end method

.method public static final l1(ILjava/lang/CharSequence;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final l2(Lv0/l;Lkh/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/l;->B:Lp1/e1;

    if-nez v0, :cond_0

    new-instance v0, Lp1/e1;

    move-object v1, p0

    check-cast v1, Lp1/d1;

    invoke-direct {v0, v1}, Lp1/e1;-><init>(Lp1/d1;)V

    iput-object v0, p0, Lv0/l;->B:Lp1/e1;

    :cond_0
    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object p0

    invoke-interface {p0}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object p0

    sget-object v1, Lp1/f;->F:Lp1/f;

    invoke-virtual {p0, v0, v1, p1}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    return-void
.end method

.method public static final l3(Ljava/lang/String;Z)Lu1/e;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lu1/c;

    invoke-direct {p1}, Lu1/c;-><init>()V

    invoke-virtual {p1, p0}, Lu1/c;->b(Ljava/lang/String;)V

    new-instance p0, Lu1/v;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lad/a;->b:Lz1/u;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fdf

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    new-instance v6, Lu1/b;

    iget-object v0, p1, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lu1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p0, p1, Lu1/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lu1/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :try_start_0
    const-string v0, "\u25cf"

    invoke-virtual {p1, v0}, Lu1/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lu1/c;->e(I)V

    invoke-virtual {p1}, Lu1/c;->g()Lu1/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Lu1/c;->e(I)V

    throw v0

    :cond_0
    new-instance p1, Lu1/e;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final m(Lid/j1;Lkh/k;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "state"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onIntent"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onMessageIntent"

    move-object/from16 v10, p2

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p4

    check-cast v15, Lk0/z;

    const v0, 0x775b78c8

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x8

    sget-object v14, Lv0/j;->c:Lv0/j;

    if-eqz v0, :cond_0

    move-object/from16 v23, v14

    goto :goto_0

    :cond_0
    move-object/from16 v23, p3

    :goto_0
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    invoke-static {v15, v0, v1}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_1

    invoke-static {v15}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v0

    new-instance v2, Lk0/k0;

    invoke-direct {v2, v0}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v15, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    check-cast v0, Lk0/k0;

    iget-object v4, v0, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    invoke-static {v15}, Lb0/i1;->w2(Lk0/i;)Lw/d0;

    move-result-object v13

    new-instance v0, Lid/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v13, v3}, Lid/a0;-><init>(Lid/j1;Lw/d0;Lch/d;)V

    invoke-static {v0, v15}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v5

    const v0, 0x44faf204

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    if-ne v6, v1, :cond_3

    :cond_2
    new-instance v6, Lid/u;

    invoke-direct {v6, v5, v3}, Lid/u;-><init>(Lk0/n3;Lch/d;)V

    invoke-virtual {v15, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/n;

    iget-object v0, v7, Lid/j1;->f:Ljava/util/List;

    invoke-static {v0, v6, v15}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    const v3, 0x2bb5b5d7

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    sget-object v3, Ls/e2;->E:Lv0/f;

    invoke-static {v3, v2, v15}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->o()Lk0/t1;

    move-result-object v3

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v12, v15, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_9

    invoke-virtual {v15}, Lk0/z;->g0()V

    iget-boolean v12, v15, Lk0/z;->M:Z

    if-eqz v12, :cond_4

    invoke-virtual {v15, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_1
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v2, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->e:Le1/g0;

    invoke-static {v15, v3, v2, v15}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v0, v11, v2, v15, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {v14}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v0

    const v2, 0x44faf204

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lq/q0;

    const/16 v1, 0xa

    invoke-direct {v3, v1, v8}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v15, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/k;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onTouchEvent"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v2, Ls/n1;

    const/4 v11, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, v6, v11}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v24, Lid/y;

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lid/y;-><init>(Lff/h;Lkh/k;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v1, 0xfc

    const/4 v2, 0x0

    move-object v3, v11

    move-object/from16 v11, v16

    move-object v4, v12

    move-object v12, v13

    move-object v5, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    move-object/from16 p3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, p3

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v11 .. v22}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    iget v0, v7, Lid/j1;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {v5}, Lw/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v1

    goto :goto_2

    :cond_7
    move v11, v2

    :goto_2
    sget-object v0, Ls/e2;->K:Lv0/f;

    invoke-virtual {v4, v6, v0}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lq/r0;->b(Lr/p1;I)Lq/s0;

    move-result-object v13

    invoke-static {v3, v0}, Lq/r0;->c(Lr/p1;I)Lq/t0;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v0, Lid/z;

    invoke-direct {v0, v9, v2, v8}, Lid/z;-><init>(IILkh/k;)V

    const v3, 0x6fb14ba6

    move-object/from16 v4, p3

    invoke-static {v4, v3, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    const v18, 0x30d80

    const/16 v19, 0x10

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lt9/a;->o(ZLv0/m;Lq/s0;Lq/t0;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v4, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v4}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v12, Lx/v;

    const/16 v13, 0xa

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v23

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V

    invoke-virtual {v11, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_3
    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0
.end method

.method public static m0(Lbg/j0;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v2

    invoke-static {v1, v3}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbg/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    invoke-static {p1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    iget-object v1, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v3}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {p1, v3}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lbg/j0;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final m1(Lqk/b;Lpk/d;Ljava/lang/Object;)Lnk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lqk/b;->g(Lpk/d;Ljava/lang/Object;)Lnk/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {p0}, Lqk/b;->h()Lsh/c;

    move-result-object p0

    const-string p2, "subClass"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    sget-object p2, Lol/shPI/bIakuZTZ;->mbmGP:Ljava/lang/String;

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Ld4/a;->e1(Ljava/lang/String;Lsh/c;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final m2(JII)J
    .locals 4

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lb0/i1;->j(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m3(JLkh/n;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbk/c2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbk/c2;

    iget v1, v0, Lbk/c2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk/c2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk/c2;

    invoke-direct {v0, p3}, Lbk/c2;-><init>(Lch/d;)V

    :goto_0
    iget-object p3, v0, Lbk/c2;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lbk/c2;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbk/c2;->v:Llh/v;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbk/a2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Llh/v;

    invoke-direct {p3}, Llh/v;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lbk/c2;->v:Llh/v;

    iput v4, v0, Lbk/c2;->x:I

    new-instance v2, Lbk/b2;

    invoke-direct {v2, p0, p1, v0}, Lbk/b2;-><init>(JLch/d;)V

    iput-object v2, p3, Llh/v;->v:Ljava/lang/Object;

    invoke-static {v2, p2}, Lb0/i1;->P2(Lbk/b2;Lkh/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V
    :try_end_1
    .catch Lbk/a2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lbk/a2;->v:Lbk/e1;

    iget-object p0, p0, Llh/v;->v:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

.method public static final n(Lae/b;Lnd/t;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 19

    move-object/from16 v7, p4

    check-cast v7, Lk0/z;

    const v0, -0x6e946061

    invoke-virtual {v7, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v7}, Ld4/a;->p0(Lk0/i;)Landroidx/compose/material3/t1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/material3/t1;->f:Lj1/a;

    invoke-static {v12, v2, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;

    move-result-object v1

    new-instance v2, Lmd/o;

    const/4 v3, 0x1

    move-object/from16 v9, p0

    invoke-direct {v2, v0, v9, v3}, Lmd/o;-><init>(Landroidx/compose/material3/t1;Lae/b;I)V

    const v0, 0x20e9f5e9

    invoke-static {v7, v0, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    new-instance v0, Lob/k;

    const/16 v18, 0x2

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p5

    invoke-direct/range {v13 .. v18}, Lob/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, -0xbf99e5b

    invoke-static {v7, v3, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v5, v0, 0xd88

    move-object/from16 v0, p0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    invoke-virtual {v7}, Lk0/z;->w()Lk0/z1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lx/v;

    const/16 v15, 0xf

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method

.method public static final n0(Ljava/util/ArrayList;)Lce/d;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/i;

    sget-object v3, Lbg/k;->a:Ljava/util/Set;

    const-string v3, "cookie"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    iget-object v4, v2, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "value"

    iget-object v5, v2, Lbg/i;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "encoding"

    iget v6, v2, Lbg/i;->c:I

    invoke-static {v3, v6}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v3, "extensions"

    iget-object v7, v2, Lbg/i;->j:Ljava/util/Map;

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4}, Lbg/k;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    iget v5, v2, Lbg/i;->d:I

    const/4 v9, 0x0

    if-lez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v9

    :goto_1
    const-string v10, ""

    if-eqz v5, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Max-Age="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v10

    :goto_2
    const/4 v11, 0x1

    aput-object v5, v3, v11

    const/4 v5, 0x4

    iget-object v12, v2, Lbg/i;->e:Llg/b;

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    sget-object v9, Lbg/m;->a:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v12, Llg/b;->y:Llg/e;

    iget-object v15, v15, Llg/e;->v:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v12, Llg/b;->z:I

    invoke-static {v15, v13}, Lbg/m;->a(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Llg/b;->B:Llg/d;

    iget-object v8, v8, Llg/d;->v:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v12, Llg/b;->C:I

    invoke-static {v8, v5}, Lbg/m;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v12, Llg/b;->x:I

    invoke-static {v14, v13}, Lbg/m;->a(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v12, Llg/b;->w:I

    invoke-static {v4, v13}, Lbg/m;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v12, Llg/b;->v:I

    invoke-static {v4, v13}, Lbg/m;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GMT"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Expires="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    aput-object v4, v3, v13

    iget-object v4, v2, Lbg/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Domain="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v10

    :goto_4
    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget-object v4, v2, Lbg/i;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Path="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    aput-object v4, v3, v5

    iget-boolean v4, v2, Lbg/i;->h:Z

    if-eqz v4, :cond_6

    const-string v4, "Secure"

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    const/4 v5, 0x5

    aput-object v4, v3, v5

    iget-boolean v2, v2, Lbg/i;->i:Z

    if-eqz v2, :cond_7

    const-string v10, "HttpOnly"

    :cond_7
    const/4 v2, 0x6

    aput-object v10, v3, v2

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lbg/k;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v7

    const/16 v7, 0x3d

    goto :goto_8

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v3, v2}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, Lb8/v0;->D(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$x-enc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lbg/k;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v11

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const-string v4, "; "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lce/d;

    invoke-direct {v1, v0}, Lce/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static final n1(Lch/h;Lch/h;Z)Lch/h;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lqd/c;->W:Lqd/c;

    invoke-interface {p0, v0, v1}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    iput-object p1, v1, Llh/v;->v:Ljava/lang/Object;

    sget-object p1, Lch/i;->v:Lch/i;

    new-instance v2, Lkd/y;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p2, v3}, Lkd/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p0, p1, v2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast p2, Lch/h;

    sget-object v0, Lqd/c;->V:Lqd/c;

    invoke-interface {p2, p1, v0}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Llh/v;->v:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, Lch/h;

    invoke-interface {p0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb0/i1;->m2(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n3(Lqj/l1;Lqj/z;)Lqj/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lqj/k1;

    if-eqz v0, :cond_0

    check-cast p0, Lqj/k1;

    invoke-interface {p0}, Lqj/k1;->A0()Lqj/l1;

    move-result-object p0

    invoke-static {p0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lqj/d0;

    if-eqz v0, :cond_2

    new-instance v0, Lqj/g0;

    check-cast p0, Lqj/d0;

    invoke-direct {v0, p0, p1}, Lqj/g0;-><init>(Lqj/d0;Lqj/z;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lqj/t;

    if-eqz v0, :cond_3

    new-instance v0, Lqj/v;

    check-cast p0, Lqj/t;

    invoke-direct {v0, p0, p1}, Lqj/v;-><init>(Lqj/t;Lqj/z;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final o(Lae/b;Lv0/m;Lnd/x;Lk0/i;II)V
    .locals 11

    move-object v7, p0

    const-string v0, "appState"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p3

    check-cast v8, Lk0/z;

    const v0, -0x79051c6a

    invoke-virtual {v8, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    move-object v3, p1

    invoke-virtual {v8, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lk0/z;->X()V

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lk0/z;->X()V

    if-eqz v4, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object v10, p2

    move-object v9, v3

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_11

    const v2, -0x171ffc65

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcc/a;

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/a;

    check-cast v2, Lcc/d;

    invoke-virtual {v2}, Lcc/d;->a()Lcc/k;

    move-result-object v2

    new-instance v3, Lcc/j;

    invoke-direct {v3, v2}, Lcc/j;-><init>(Lcc/k;)V

    const v2, 0x671a9c9b

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-static {v8}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v4, Lz3/a;->b:Lz3/a;

    :goto_9
    const-class v5, Lnd/x;

    invoke-static {v5, v2, v3, v4, v8}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    check-cast v2, Lnd/x;

    and-int/lit16 v0, v0, -0x381

    move-object v9, v1

    move-object v10, v2

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v10, p2

    move-object v9, v1

    :goto_a
    invoke-virtual {v8}, Lk0/z;->v()V

    new-instance v1, Lnd/s;

    const/4 v2, 0x0

    invoke-direct {v1, v10, p0, v2}, Lnd/s;-><init>(Lnd/x;Lae/b;Lch/d;)V

    invoke-static {v10, v1, v8}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v1, v10, Lff/a;->e:Lek/h1;

    invoke-static {v1, v8}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v1

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/t;

    new-instance v2, Lb0/t1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v10}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x48

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v9

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lb0/i1;->n(Lae/b;Lnd/t;Lkh/k;Lv0/m;Lk0/i;II)V

    move-object v2, v9

    move-object v3, v10

    :goto_b
    invoke-virtual {v8}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    new-instance v9, Lx/p;

    const/16 v6, 0xf

    move-object v0, v9

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_c
    return-void
.end method

.method public static final o0(Landroidx/lifecycle/u0;Lm4/c;Lbk/d0;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->rXRkiXHUschec:Ljava/lang/String;

    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->b(Lbk/d0;Lm4/c;)V

    invoke-static {p2, p1}, Lb0/i1;->Y2(Lbk/d0;Lm4/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final o1(Lz1/c0;I)I
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lz1/c0;->y:Lz1/c0;

    invoke-virtual {p0, v0}, Lz1/c0;->a(Lz1/c0;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public static final o2(Landroid/view/Window;Lhd/i;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhd/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljf/h;->y:Lyg/e;

    invoke-static {p0}, Lek/x0;->s(Landroid/view/Window;)Lc5/h;

    move-result-object v0

    iget-object v1, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lif/g;

    invoke-direct {v2, v0, p0, p1}, Lif/g;-><init>(Lc5/h;Landroid/view/Window;Lhd/i;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static o3(Lqj/f1;)Lqj/f1;
    .locals 5

    instance-of v0, p0, Lqj/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lqj/w;

    iget-object v0, p0, Lqj/w;->c:[Lqj/b1;

    iget-object p0, p0, Lqj/w;->b:[Lbi/y0;

    invoke-static {v0, p0}, Lih/i;->h4([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v4, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Lqj/b1;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lbi/y0;

    invoke-static {v4, v3}, Lb0/i1;->W0(Lqj/b1;Lbi/y0;)Lqj/b1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lqj/b1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/b1;

    new-instance v2, Lqj/w;

    invoke-direct {v2, p0, v0, v1}, Lqj/w;-><init>([Lbi/y0;[Lqj/b1;Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Ldj/d;

    invoke-direct {v2, p0, v1}, Ldj/d;-><init>(Lqj/f1;Z)V

    :goto_1
    return-object v2
.end method

.method public static final p(Lae/b;Lod/f;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 9

    check-cast p4, Lk0/z;

    const v0, -0x5e5db068

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lv0/j;->c:Lv0/j;

    :cond_0
    const/4 v6, 0x0

    invoke-static {p4}, Ld4/a;->p0(Lk0/i;)Landroidx/compose/material3/t1;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v1, Landroidx/compose/material3/t1;->f:Lj1/a;

    invoke-static {p3, v2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lv0/m;Lj1/a;Lj1/d;)Lv0/m;

    move-result-object v7

    new-instance v8, Lx/f0;

    const/16 v5, 0x11

    move-object v0, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x21870e2

    invoke-static {p4, v0, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    new-instance v0, Ls/n1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x2a9f6162

    invoke-static {p4, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v5, v0, 0xd88

    move-object v0, p0

    move-object v1, v7

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lx/v;

    const/16 v7, 0x10

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V

    invoke-virtual {p4, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static final p0(Lv0/l;)V
    .locals 2

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lb0/i1;->q0(Lv0/l;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p1(Lbg/j0;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbg/j0;->e:Ljava/lang/String;

    iget-object v3, p0, Lbg/j0;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg/j0;->c:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lbg/j0;->a:Lbg/l0;

    iget v3, v3, Lbg/l0;->b:I

    if-eq v1, v3, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbg/j0;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final p2(Lk1/m0;Lt/b1;JLt/e0;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lt/i0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt/i0;

    iget v2, v1, Lt/i0;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt/i0;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt/i0;

    invoke-direct {v1, v0}, Lt/i0;-><init>(Lch/d;)V

    :goto_0
    iget-object v0, v1, Lt/i0;->A:Ljava/lang/Object;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v1, Lt/i0;->B:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lt/i0;->z:Llh/u;

    iget-object v7, v1, Lt/i0;->y:Lk1/m0;

    iget-object v8, v1, Lt/i0;->x:Lk1/m0;

    iget-object v9, v1, Lt/i0;->w:Lkh/k;

    iget-object v10, v1, Lt/i0;->v:Lkh/k;

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->VCBW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object v0, Lt/b1;->v:Lt/b1;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_3

    sget-object v0, Lr/r1;->G:Lr/r1;

    goto :goto_1

    :cond_3
    sget-object v0, Lr/r1;->H:Lr/r1;

    :goto_1
    move-object/from16 v3, p0

    iget-object v7, v3, Lk1/m0;->A:Lk1/o0;

    iget-object v7, v7, Lk1/o0;->I:Lk1/j;

    move-wide/from16 v8, p2

    invoke-static {v7, v8, v9}, Lt/a0;->d(Lk1/j;J)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v10, p4

    move v0, v6

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_4
    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p4

    :goto_3
    new-instance v10, Llh/u;

    invoke-direct {v10}, Llh/u;-><init>()V

    iput-wide v8, v10, Llh/u;->v:J

    move-object v9, v1

    move-object v1, v7

    move-object v7, v3

    :goto_4
    iput-object v0, v2, Lt/i0;->v:Lkh/k;

    iput-object v9, v2, Lt/i0;->w:Lkh/k;

    iput-object v3, v2, Lt/i0;->x:Lk1/m0;

    iput-object v7, v2, Lt/i0;->y:Lk1/m0;

    iput-object v10, v2, Lt/i0;->z:Llh/u;

    iput v6, v2, Lt/i0;->B:I

    invoke-static {v7, v2}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_5
    check-cast v0, Lk1/j;

    iget-object v11, v0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lk1/u;

    iget-wide v4, v15, Lk1/u;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v8, Llh/u;->v:J

    invoke-static {v4, v5, v6, v7}, Lk1/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    move-object/from16 v7, p0

    goto :goto_6

    :cond_7
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lk1/u;

    if-nez v14, :cond_8

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_8
    invoke-static {v14}, Llh/i;->P(Lk1/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk1/u;

    iget-boolean v7, v7, Lk1/u;->d:Z

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lk1/u;

    if-nez v6, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    iget-wide v4, v6, Lk1/u;->a:J

    iput-wide v4, v8, Llh/u;->v:J

    const/4 v0, 0x1

    goto :goto_10

    :cond_c
    invoke-interface {v9, v14}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    const/4 v15, 0x0

    :goto_a
    xor-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_13

    :goto_b
    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v14}, Lk1/u;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_c
    goto/16 :goto_2

    :cond_f
    invoke-static {v14}, Llh/i;->P(Lk1/u;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_d
    if-eqz v14, :cond_10

    invoke-interface {v10, v14}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyg/v;->a:Lyg/v;

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_11

    move v4, v0

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lk1/u;->a:J

    move v6, v0

    move-object v7, v1

    move-object v1, v9

    move-object v0, v10

    move-wide v8, v4

    goto/16 :goto_3

    :cond_13
    :goto_10
    move-object/from16 v7, p0

    move v6, v0

    move-object v0, v10

    move-object v10, v8

    goto/16 :goto_4
.end method

.method public static final q(Lae/b;Lv0/m;Lod/i;Lk0/i;II)V
    .locals 11

    move-object v7, p0

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->FdXAcvl:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p3

    check-cast v8, Lk0/z;

    const v0, -0x35d53521

    invoke-virtual {v8, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    move-object v3, p1

    invoke-virtual {v8, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lk0/z;->X()V

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_b

    :cond_8
    :goto_5
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lk0/z;->X()V

    if-eqz v4, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object v10, p2

    move-object v9, v3

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_11

    const v2, -0x171ffc65

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcc/a;

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/a;

    check-cast v2, Lcc/d;

    invoke-virtual {v2}, Lcc/d;->a()Lcc/k;

    move-result-object v2

    new-instance v3, Lcc/j;

    invoke-direct {v3, v2}, Lcc/j;-><init>(Lcc/k;)V

    const v2, 0x671a9c9b

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    invoke-static {v8}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v4, Lz3/a;->b:Lz3/a;

    :goto_9
    const-class v5, Lod/i;

    invoke-static {v5, v2, v3, v4, v8}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    check-cast v2, Lod/i;

    and-int/lit16 v0, v0, -0x381

    move-object v9, v1

    move-object v10, v2

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v10, p2

    move-object v9, v1

    :goto_a
    invoke-virtual {v8}, Lk0/z;->v()V

    iget-object v1, v10, Lff/a;->e:Lek/h1;

    invoke-static {v1, v8}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v1

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/f;

    new-instance v2, Lb0/t1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v10}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x48

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v9

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lb0/i1;->p(Lae/b;Lod/f;Lkh/k;Lv0/m;Lk0/i;II)V

    move-object v2, v9

    move-object v3, v10

    :goto_b
    invoke-virtual {v8}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    new-instance v9, Lx/p;

    const/16 v6, 0x10

    move-object v0, v9

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_c
    return-void
.end method

.method public static final q0(Lv0/l;II)V
    .locals 3

    const-string v0, "node"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp1/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp1/m;

    iget v1, v0, Lp1/m;->G:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lb0/i1;->r0(Lv0/l;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lp1/m;->H:Lv0/l;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Lb0/i1;->q0(Lv0/l;II)V

    iget-object p1, p1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_0
    iget v0, p0, Lv0/l;->x:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lb0/i1;->r0(Lv0/l;II)V

    :cond_1
    return-void
.end method

.method public static final q1(Lwi/f;I)Lzi/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lwi/f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lwi/f;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Leg/c;Leg/c;)Leg/d;
    .locals 3

    new-instance v0, Leg/d;

    const/4 v1, 0x2

    new-array v1, v1, [Leg/c;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Leg/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final r(Lae/b;Lv0/m;Lqe/n;Lk0/i;II)V
    .locals 12

    move-object v8, p0

    const-string v0, "appState"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, p3

    check-cast v9, Lk0/z;

    const v0, 0x10264e6c

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    move-object v3, p1

    invoke-virtual {v9, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    if-ne v4, v1, :cond_8

    and-int/lit16 v1, v0, 0x2db

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object v2, v3

    move-object v3, p2

    goto/16 :goto_c

    :cond_8
    :goto_5
    invoke-virtual {v9}, Lk0/z;->Z()V

    and-int/lit8 v1, p4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lk0/z;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lk0/z;->X()V

    if-eqz v4, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-object v1, v3

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    if-eqz v4, :cond_11

    const v2, -0x171ffc65

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lle/c;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcc/a;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/a;

    check-cast v2, Lcc/d;

    invoke-virtual {v2}, Lcc/d;->a()Lcc/k;

    move-result-object v2

    new-instance v3, Lcc/j;

    invoke-direct {v3, v2}, Lcc/j;-><init>(Lcc/k;)V

    const v2, 0x671a9c9b

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    invoke-static {v9}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v2

    if-eqz v2, :cond_10

    instance-of v4, v2, Landroidx/lifecycle/k;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v4, Lz3/a;->b:Lz3/a;

    :goto_9
    const-class v6, Lqe/n;

    invoke-static {v6, v2, v3, v4, v9}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v2

    invoke-virtual {v9, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v9, v5}, Lk0/z;->u(Z)V

    check-cast v2, Lqe/n;

    and-int/lit16 v0, v0, -0x381

    move-object v10, v1

    move-object v11, v2

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    move-object v11, p2

    move-object v10, v1

    :goto_b
    invoke-virtual {v9}, Lk0/z;->v()V

    sget-object v1, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v9, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqe/h;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v1, v3}, Lqe/h;-><init>(Lqe/n;Landroid/content/Context;Lch/d;)V

    invoke-static {v11, v2, v9}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v1, v11, Lff/a;->e:Lek/h1;

    invoke-static {v1, v9}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v1

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/o;

    new-instance v2, Lqe/i;

    invoke-direct {v2, v11, v5}, Lqe/i;-><init>(Lqe/n;I)V

    new-instance v3, Lqe/i;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v4}, Lqe/i;-><init>(Lqe/n;I)V

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 v4, v4, 0x48

    shl-int/lit8 v0, v0, 0x9

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v6, v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lb0/i1;->s(Lae/b;Lqe/o;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    move-object v2, v10

    move-object v3, v11

    :goto_c
    invoke-virtual {v9}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v9, Lx/p;

    const/16 v6, 0x17

    move-object v0, v9

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_d
    return-void
.end method

.method public static final r0(Lv0/l;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv0/l;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, Lp1/a0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lp1/a0;

    invoke-static {v0}, Lb0/i1;->M1(Lp1/a0;)V

    if-ne p2, v4, :cond_2

    invoke-static {p0, v4}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v0

    iput-boolean v1, v0, Lp1/a1;->E:Z

    iget-object v5, v0, Lp1/a1;->S:Lp1/h1;

    if-eqz v5, :cond_2

    invoke-static {v0, v3}, Lp1/a1;->Z0(Lp1/a1;Lkh/k;)V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    instance-of v0, p0, Lp1/p;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/g0;->D()V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    instance-of v0, p0, Lp1/n;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lp1/n;

    invoke-static {v0}, Lb0/i1;->K1(Lp1/n;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    instance-of v0, p0, Lp1/r1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lp1/r1;

    invoke-static {v0}, Lb0/i1;->N1(Lp1/r1;)V

    :cond_8
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    instance-of v0, p0, Lp1/n1;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lp1/n1;

    const-string v5, "<this>"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-object v5, v0, Lp1/n0;->m:Lp1/m0;

    iput-boolean v1, v5, Lp1/m0;->J:Z

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lp1/k0;->L:Z

    :cond_a
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    if-eqz v0, :cond_d

    instance-of v0, p0, Ly0/p;

    if-eqz v0, :cond_d

    if-ne p2, v4, :cond_c

    invoke-virtual {p0}, Lv0/l;->v0()V

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Ly0/p;

    check-cast v0, Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly0/f;->b:Ly0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v6, v5}, Ly0/d;->f(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    if-eqz v0, :cond_1f

    instance-of v0, p0, Ly0/i;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Ly0/i;

    sput-object v3, Lp1/h;->b:Ljava/lang/Boolean;

    sget-object v5, Lp1/h;->a:Lp1/h;

    invoke-interface {v0, v5}, Ly0/i;->w(Ly0/g;)V

    sget-object v5, Lp1/h;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_8

    :cond_f
    move v5, v2

    :goto_8
    if-eqz v5, :cond_1f

    if-ne p2, v4, :cond_1e

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v5, v0, Lv0/l;->F:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ll0/h;

    const/16 v6, 0x10

    new-array v7, v6, [Lv0/l;

    invoke-direct {v5, v7}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v7, v0, Lv0/l;->A:Lv0/l;

    if-nez v7, :cond_10

    invoke-static {v5, v0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {v5}, Ll0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v5, Ll0/h;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/l;

    iget v7, v0, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_12

    invoke-static {v5, v0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v0, :cond_11

    iget v7, v0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1c

    move-object v7, v3

    :goto_b
    if-eqz v0, :cond_11

    instance-of v8, v0, Ly0/p;

    if-eqz v8, :cond_13

    check-cast v0, Ly0/p;

    invoke-static {v0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v8

    invoke-interface {v8}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v8

    check-cast v8, Ly0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ly0/f;->b:Ly0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ly0/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v8, v9, v0}, Ly0/d;->f(Ljava/util/Set;Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    iget v8, v0, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    move v8, v1

    goto :goto_c

    :cond_14
    move v8, v2

    :goto_c
    if-eqz v8, :cond_1b

    instance-of v8, v0, Lp1/m;

    if-eqz v8, :cond_1b

    move-object v8, v0

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v2

    :goto_d
    if-eqz v8, :cond_1a

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_15

    move v10, v1

    goto :goto_e

    :cond_15
    move v10, v2

    :goto_e
    if-eqz v10, :cond_19

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_16

    move-object v0, v8

    goto :goto_f

    :cond_16
    if-nez v7, :cond_17

    new-instance v7, Ll0/h;

    new-array v10, v6, [Lv0/l;

    invoke-direct {v7, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_18
    invoke-virtual {v7, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_f
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_d

    :cond_1a
    if-ne v9, v1, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_10
    invoke-static {v7}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_b

    :cond_1c
    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_a

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {v0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v3

    invoke-interface {v3}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v3

    check-cast v3, Ly0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly0/f;->b:Ly0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ly0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v3, v5, v0}, Ly0/d;->f(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_1f
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_20

    goto :goto_11

    :cond_20
    move v1, v2

    :goto_11
    if-eqz v1, :cond_21

    instance-of p1, p0, Ly0/c;

    if-eqz p1, :cond_21

    if-eq p2, v4, :cond_21

    check-cast p0, Ly0/c;

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Ly0/c;)V

    :cond_21
    return-void
.end method

.method public static final r1(Lce/d;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lce/d;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbg/k;->d(Ljava/lang/String;)Lbg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final r2(ILk0/i;)Ld1/b;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/z;

    const v2, 0x1c403a8f

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v1, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lsh/z;->I0(Lk0/i;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lk0/z;->u(Z)V

    check-cast v4, Landroid/util/TypedValue;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    const-string v9, ".xml"

    invoke-static {v8, v9}, Lzj/n;->B1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const/4 v10, 0x0

    const-string v11, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v9, :cond_27

    const v5, -0x2c0108ef

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v5, Ls2/HTQ/nKihsDKIW;->oFeGVrchtAptkm:Ljava/lang/String;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    const v5, 0x14d7d89

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    sget-object v5, Landroidx/compose/ui/platform/q0;->c:Lk0/o3;

    invoke-virtual {v1, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/d;

    new-instance v8, Lr1/c;

    invoke-direct {v8, v0, v2}, Lr1/c;-><init>(ILandroid/content/res/Resources$Theme;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lr1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr1/b;

    :cond_2
    if-nez v10, :cond_26

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v9, "res.getXml(id)"

    invoke-static {v9, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    :goto_1
    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    if-eq v9, v7, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_25

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "vector"

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    new-instance v11, Lf1/a;

    invoke-direct {v11, v0}, Lf1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    const-string v12, "attrs"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lt9/a;->y:[I

    invoke-virtual {v11, v3, v2, v9, v12}, Lf1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v13, "autoMirrored"

    invoke-static {v0, v13}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x5

    if-nez v13, :cond_4

    move/from16 v24, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v24, v13

    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lf1/a;->f(I)V

    const-string v13, "viewportWidth"

    const/4 v15, 0x7

    const/4 v6, 0x0

    invoke-virtual {v11, v12, v13, v15, v6}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v13, "viewportHeight"

    const/16 v14, 0x8

    invoke-virtual {v11, v12, v13, v14, v6}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v13, v19, v6

    if-lez v13, :cond_23

    cmpg-float v13, v20, v6

    if-lez v13, :cond_22

    const/4 v13, 0x3

    invoke-virtual {v12, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v11, v15}, Lf1/a;->f(I)V

    invoke-virtual {v12, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v11, v14}, Lf1/a;->f(I)V

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v7, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v10, :cond_5

    sget-wide v21, La1/t;->h:J

    goto :goto_3

    :cond_5
    invoke-static {v12, v0, v2}, Lcm/e;->l0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v11, v6}, Lf1/a;->f(I)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v21

    goto :goto_3

    :cond_6
    sget-wide v21, La1/t;->h:J

    goto :goto_3

    :cond_7
    sget-wide v21, La1/t;->h:J

    :goto_3
    const/4 v6, 0x6

    const/4 v14, -0x1

    invoke-virtual {v12, v6, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v11, v6}, Lf1/a;->f(I)V

    const/16 v6, 0x9

    if-eq v10, v14, :cond_a

    if-eq v10, v13, :cond_9

    const/4 v14, 0x5

    if-eq v10, v14, :cond_a

    if-eq v10, v6, :cond_8

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v10, 0xc

    goto :goto_5

    :pswitch_1
    const/16 v10, 0xe

    goto :goto_5

    :pswitch_2
    const/16 v10, 0xd

    goto :goto_5

    :cond_8
    move/from16 v23, v6

    goto :goto_6

    :cond_9
    move/from16 v23, v13

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v10, 0x5

    :goto_5
    move/from16 v23, v10

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v10, v16, v10

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v15, v14

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v12, Le1/e;

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/4 v14, 0x7

    move-object v15, v12

    move/from16 v17, v10

    invoke-direct/range {v15 .. v25}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v7, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v7, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v13, :cond_b

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v15, v7

    :goto_9
    if-nez v15, :cond_21

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const/4 v6, 0x0

    sget-object v6, Lf/Asoj/IYUKupDSMf;->LQjdr:Ljava/lang/String;

    const/4 v14, 0x2

    if-eq v15, v14, :cond_f

    if-eq v15, v13, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v10, :cond_e

    invoke-virtual {v12}, Le1/e;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v22, v1

    move v6, v7

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v13, -0x624e8b7e

    const-string v19, ""

    if-eq v15, v13, :cond_1d

    const v13, 0x346425

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v15, v13, :cond_13

    const v13, 0x5e0f67f

    if-eq v15, v13, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    sget-object v6, Lt9/a;->z:[I

    invoke-virtual {v11, v3, v2, v9, v6}, Lf1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v13, 0x0

    sget-object v13, Ls2/HTQ/nKihsDKIW;->tguOjOQBoHuxJz:Ljava/lang/String;

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v11, v6, v13, v14, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const/4 v13, 0x1

    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lf1/a;->f(I)V

    const/4 v13, 0x2

    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lf1/a;->f(I)V

    const-string v13, "scaleX"

    const/4 v14, 0x3

    invoke-virtual {v11, v6, v13, v14, v7}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v13, "scaleY"

    const/4 v14, 0x4

    invoke-virtual {v11, v6, v13, v14, v7}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v7, "translateX"

    const/4 v13, 0x6

    invoke-virtual {v11, v6, v7, v13, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v7, "translateY"

    const/4 v13, 0x7

    invoke-virtual {v11, v6, v7, v13, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v7, 0x0

    invoke-virtual {v11, v6, v7}, Lf1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    move-object/from16 v27, v19

    goto :goto_b

    :cond_12
    move-object/from16 v27, v13

    :goto_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget v6, Le1/l0;->a:I

    sget-object v35, Lzg/t;->v:Lzg/t;

    move-object/from16 v26, v12

    invoke-virtual/range {v26 .. v35}, Le1/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto :goto_c

    :cond_13
    const-string v6, "path"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_c
    move-object/from16 v22, v1

    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_14
    sget-object v6, Lt9/a;->A:[I

    invoke-virtual {v11, v3, v2, v9, v6}, Lf1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v13, "pathData"

    invoke-static {v0, v13}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    invoke-virtual {v11, v6, v13}, Lf1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object/from16 v39, v19

    goto :goto_d

    :cond_15
    move-object/from16 v39, v14

    :goto_d
    const/4 v13, 0x2

    invoke-virtual {v11, v6, v13}, Lf1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le1/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v14, "fillColor"

    const/4 v15, 0x1

    invoke-virtual {v11, v6, v2, v14, v15}, Lf1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;

    move-result-object v14

    const-string v13, "fillAlpha"

    const/16 v15, 0xc

    invoke-virtual {v11, v6, v13, v15, v7}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const-string v13, "strokeLineCap"

    const/16 v7, 0x8

    const/4 v15, -0x1

    invoke-virtual {v11, v6, v13, v7, v15}, Lf1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    if-eqz v13, :cond_18

    const/4 v7, 0x1

    if-eq v13, v7, :cond_17

    const/4 v7, 0x2

    if-eq v13, v7, :cond_16

    goto :goto_f

    :cond_16
    move v13, v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x2

    const/4 v13, 0x1

    :goto_e
    move/from16 v35, v13

    goto :goto_10

    :cond_18
    const/4 v7, 0x2

    :goto_f
    const/16 v35, 0x0

    :goto_10
    const-string v13, "strokeLineJoin"

    const/16 v7, 0x9

    invoke-virtual {v11, v6, v13, v7, v15}, Lf1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v7, 0x1

    if-eq v13, v7, :cond_19

    const/4 v7, 0x2

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    :goto_11
    move/from16 v36, v7

    goto :goto_12

    :cond_1a
    const/16 v36, 0x0

    :goto_12
    const-string v7, "strokeMiterLimit"

    const/16 v13, 0xa

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6, v7, v13, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v7, "strokeColor"

    const/4 v13, 0x3

    invoke-virtual {v11, v6, v2, v7, v13}, Lf1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;

    move-result-object v7

    const-string v13, "strokeAlpha"

    move-object/from16 v22, v1

    const/16 v1, 0xb

    invoke-virtual {v11, v6, v13, v1, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const-string v1, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v11, v6, v1, v13, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v1, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v11, v6, v1, v13, v15}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v1, "trimPathOffset"

    const/4 v13, 0x0

    const/4 v15, 0x7

    invoke-virtual {v11, v6, v1, v15, v13}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v1, "trimPathStart"

    const/4 v15, 0x5

    invoke-virtual {v11, v6, v1, v15, v13}, Lf1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v1, "fillType"

    const/16 v13, 0xd

    const/4 v15, 0x0

    invoke-virtual {v11, v6, v1, v13, v15}, Lf1/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Lza/e;->J0(Ll0/b;)La1/o;

    move-result-object v37

    invoke-static {v7}, Lza/e;->J0(Ll0/b;)La1/o;

    move-result-object v38

    if-nez v1, :cond_1b

    const/16 v34, 0x0

    goto :goto_13

    :cond_1b
    const/16 v34, 0x1

    :goto_13
    move-object/from16 v26, v12

    invoke-virtual/range {v26 .. v40}, Le1/e;->b(FFFFFFFIIILa1/o;La1/o;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v22, v1

    const/16 v13, 0xd

    const-string v1, "clip-path"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_14
    const/4 v6, 0x1

    goto :goto_18

    :cond_1e
    sget-object v1, Lt9/a;->B:[I

    invoke-virtual {v11, v3, v2, v9, v1}, Lf1/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6}, Lf1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v27, v19

    goto :goto_15

    :cond_1f
    move-object/from16 v27, v7

    :goto_15
    const/4 v6, 0x1

    invoke-virtual {v11, v1, v6}, Lf1/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le1/l0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v12

    invoke-virtual/range {v26 .. v35}, Le1/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_20
    :goto_16
    move-object/from16 v22, v1

    move v6, v7

    :goto_17
    const/16 v13, 0xd

    :goto_18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v7, v6

    move-object/from16 v1, v22

    const/16 v6, 0x9

    const/4 v13, 0x3

    const/4 v14, 0x7

    goto/16 :goto_7

    :cond_21
    move-object/from16 v22, v1

    new-instance v10, Lr1/b;

    invoke-virtual {v12}, Le1/e;->d()Le1/f;

    move-result-object v0

    invoke-direct {v10, v0, v4}, Lr1/b;-><init>(Le1/f;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move v0, v6

    :goto_19
    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    iget-object v2, v10, Lr1/b;->a:Le1/f;

    invoke-static {v2, v1}, Lb0/i1;->y2(Le1/f;Lk0/i;)Le1/o0;

    move-result-object v2

    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    goto :goto_1d

    :cond_27
    const v4, -0x2c010854

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x607fb4c4

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v1, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v5, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    :try_start_0
    invoke-virtual {v3, v0, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, La1/d;

    invoke-direct {v4, v0}, La1/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    move-object v6, v4

    check-cast v6, La1/b0;

    new-instance v2, Ld1/a;

    sget-wide v7, Lg2/g;->b:J

    move-object v0, v6

    check-cast v0, La1/d;

    invoke-virtual {v0}, La1/d;->b()I

    move-result v3

    invoke-virtual {v0}, La1/d;->a()I

    move-result v0

    invoke-static {v3, v0}, Lb0/i1;->B(II)J

    move-result-wide v9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld1/a;-><init>(La1/b0;JJ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    :goto_1d
    invoke-virtual {v1, v0}, Lk0/z;->u(Z)V

    return-object v2

    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lae/b;Lqe/o;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/z;

    const v1, 0x66f40bd7

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/4 v9, 0x0

    new-instance v1, Lqe/j;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, p1, v3, v6, v4}, Lqe/j;-><init>(Lqe/o;Lkh/a;ILkh/a;)V

    const v7, 0x11c4305d

    invoke-static {v0, v7, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v10

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v1, v1, 0xc08

    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int v12, v1, v7

    const/4 v13, 0x4

    move-object v7, p0

    move-object v8, v5

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lq/h0;

    const/16 v8, 0xb

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lyg/b;Lv0/m;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method

.method public static final s0(Lv0/l;)V
    .locals 2

    const-string v0, "node"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb0/i1;->q0(Lv0/l;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s1([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final t(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move/from16 v13, p8

    const-string v0, "onClick"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p7

    check-cast v12, Lk0/z;

    const v0, 0x5f0da61b

    invoke-virtual {v12, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-virtual {v12, v5}, Lk0/z;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    goto :goto_f

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    invoke-virtual {v12, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v0, v10

    :cond_14
    const v10, 0x2db6db

    and-int/2addr v10, v0

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v18, v12

    goto/16 :goto_16

    :cond_16
    :goto_10
    invoke-virtual {v12}, Lk0/z;->Z()V

    and-int/lit8 v10, v13, 0x1

    const/4 v11, 0x0

    const v16, -0xe001

    if-eqz v10, :cond_1a

    invoke-virtual {v12}, Lk0/z;->B()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v12}, Lk0/z;->X()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_19

    and-int v0, v0, v16

    :cond_19
    move-object v10, v3

    move-object/from16 v16, v6

    move-object v8, v7

    move-object/from16 v17, v9

    move v9, v5

    goto/16 :goto_15

    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    sget-object v2, Lv0/j;->c:Lv0/j;

    goto :goto_12

    :cond_1b
    move-object v2, v3

    :goto_12
    if-eqz v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    move v3, v5

    :goto_13
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1d

    const v4, 0x4b7336d7    # 1.5939287E7f

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    sget v4, Lj0/k;->a:F

    const/4 v4, 0x5

    invoke-static {v4, v12}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v4

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v6, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    const v4, -0x27ed3aa9

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    sget v4, Lj0/k;->a:F

    const/16 v4, 0x14

    invoke-static {v4, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    invoke-static {v4, v5, v12}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v20

    const/16 v7, 0xe

    move-object/from16 p1, v2

    invoke-static {v7, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v1

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v10}, La1/t;->b(JF)J

    move-result-wide v22

    invoke-static {v7, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v1

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v7}, La1/t;->b(JF)J

    move-result-wide v24

    new-instance v1, Landroidx/compose/material3/b2;

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/b2;-><init>(JJJJ)V

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    and-int v0, v0, v16

    move-object v7, v1

    goto :goto_14

    :cond_1e
    move-object/from16 p1, v2

    :goto_14
    if-eqz v8, :cond_20

    const v1, -0x1d58f75c

    invoke-virtual {v12, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v1, v2, :cond_1f

    new-instance v1, Lu/n;

    invoke-direct {v1}, Lu/n;-><init>()V

    invoke-virtual {v12, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    check-cast v1, Lu/m;

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    move v9, v3

    move-object/from16 v16, v6

    move-object v8, v7

    goto :goto_15

    :cond_20
    move-object/from16 v10, p1

    move-object/from16 v16, v6

    move-object v8, v7

    move-object/from16 v17, v9

    move v9, v3

    :goto_15
    invoke-virtual {v12}, Lk0/z;->v()V

    sget-object v1, Landroidx/compose/material3/c2;->v:Landroidx/compose/material3/c2;

    invoke-static {v10, v11, v1}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v1

    invoke-virtual {v8, v9, v12}, Landroidx/compose/material3/b2;->a(ZLk0/i;)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v4, v2, La1/t;->a:J

    invoke-virtual {v8, v9, v12}, Landroidx/compose/material3/b2;->b(ZLk0/i;)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v6, v2, La1/t;->a:J

    const/4 v11, 0x0

    const/16 v18, 0x0

    new-instance v2, Ld0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v0, v3}, Ld0/o;-><init>(Lkh/n;II)V

    const v3, -0x5d053b10

    invoke-static {v12, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v19

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v20, v0, v2

    const/16 v21, 0x1c0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v3, v16

    move-object/from16 v23, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move v9, v11

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/i6;->c(Lkh/a;Lv0/m;ZLa1/k0;JJFFLs/w;Lu/m;Lr0/a;Lk0/i;II)V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    :goto_16
    invoke-virtual/range {v18 .. v18}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_17

    :cond_21
    new-instance v11, Landroidx/compose/material3/d2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/d2;-><init>(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/b2;Lu/m;Lkh/n;II)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_17
    return-void
.end method

.method public static final t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;
    .locals 2

    new-instance v0, Lq/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p2, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/y2;->d()Landroidx/appcompat/widget/y2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)Lz1/g0;
    .locals 7

    sget-object v2, Lz1/c0;->z:Lz1/c0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, "weight"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lz1/g0;

    new-instance v4, Lz1/b0;

    const/4 v0, 0x0

    new-array v0, v0, [Lz1/a0;

    invoke-direct {v4, v0}, Lz1/b0;-><init>([Lz1/a0;)V

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lz1/g0;-><init>(ILz1/c0;ILz1/b0;I)V

    return-object v6
.end method

.method public static final u0(Ljava/util/ArrayList;Ljava/util/List;Lyh/j;)Lqj/z;
    .locals 1

    new-instance v0, Lqj/j0;

    invoke-direct {v0, p0}, Lqj/j0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p0

    invoke-static {p1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/z;

    sget-object v0, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {p0, p1, v0}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lyh/j;->n()Lqj/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u1(Lbg/j0;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbg/j0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "/"

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lr0/c;

    invoke-virtual {p0, p1}, Lr0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/n3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lk0/h0;->a:Lk0/c1;

    invoke-virtual {p0}, Lk0/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;Lk0/i;II)V
    .locals 36

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lk0/z;

    const v1, -0x531464da

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const v14, 0xb6db

    and-int/2addr v14, v4

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_18

    :cond_10
    :goto_e
    sget-object v15, Lv0/j;->c:Lv0/j;

    if-eqz v1, :cond_11

    move-object v3, v15

    :cond_11
    const/4 v1, 0x0

    if-eqz v5, :cond_12

    move-object v5, v1

    goto :goto_f

    :cond_12
    move-object v5, v7

    :goto_f
    if-eqz v8, :cond_13

    move-object/from16 v32, v1

    goto :goto_10

    :cond_13
    move-object/from16 v32, v9

    :goto_10
    if-eqz v10, :cond_14

    move-object/from16 v33, v1

    goto :goto_11

    :cond_14
    move-object/from16 v33, v11

    :goto_11
    if-eqz v12, :cond_15

    move-object v14, v1

    goto :goto_12

    :cond_15
    move-object v14, v13

    :goto_12
    sget v13, Lxc/f;->e:F

    const/4 v7, 0x0

    invoke-static {v3, v13, v7, v2}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    sget-object v7, Lv/k;->e:Lv/f;

    sget-object v8, Ls/e2;->Q:Lv0/d;

    const v9, -0x1cd0f17e

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    invoke-static {v7, v8, v0}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v10, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/n2;

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v12, v0, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v1, v0, Lk0/z;->M:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/z;->x:Z

    sget-object v11, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v7, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v7, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v8, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v7, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v9, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v7, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v10, v7, v0}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v7

    const v8, 0x7ab4aae9

    invoke-static {v1, v2, v7, v0, v8}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v1, Lv/a0;->a:Lv/a0;

    const v2, -0x6c8e68c7

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    const/4 v2, 0x6

    if-eqz v5, :cond_17

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/b1;->q()J

    move-result-wide v10

    sget v7, Lxc/e;->d:F

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v9

    const/4 v8, 0x0

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v12, v7, 0x1b0

    const/16 v16, 0x0

    move-object v7, v5

    move/from16 v17, v12

    move-object v12, v0

    move/from16 v34, v13

    move/from16 v13, v17

    move-object/from16 v35, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/f2;->b(Le1/f;Ljava/lang/String;Lv0/m;JLk0/i;II)V

    sget v7, Lxc/f;->c:F

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v7

    invoke-static {v7, v0, v2}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    goto :goto_14

    :cond_17
    move/from16 v34, v13

    move-object/from16 v35, v14

    :goto_14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    const v2, -0x6c8e6780

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    const/4 v2, 0x3

    if-eqz v32, :cond_18

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/b1;->q()J

    move-result-wide v9

    invoke-static {v0}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/f9;->d:Lu1/a0;

    move-object/from16 v27, v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v7, Lf2/l;

    move-object/from16 v19, v7

    invoke-direct {v7, v2}, Lf2/l;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v29, v7, 0xe

    const/16 v30, 0x0

    const v31, 0xfdfa

    const/4 v7, 0x0

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v32

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    move/from16 v7, v34

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    goto :goto_15

    :cond_18
    move-object v2, v15

    move/from16 v7, v34

    :goto_15
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    const v8, -0x6c8e6632

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    if-eqz v33, :cond_19

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/b1;->q()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v14, Lf2/l;

    move-object/from16 v19, v14

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Lf2/l;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v29, v8, 0xe

    const/16 v30, 0x0

    const v31, 0x1fdfa

    const/4 v14, 0x0

    move v8, v7

    move-object/from16 v7, v33

    move-object/from16 v28, v0

    move-object/from16 v34, v3

    move v3, v8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    goto :goto_16

    :cond_19
    move-object/from16 v34, v3

    :goto_16
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    const v2, -0x31f672b0

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    move-object/from16 v13, v35

    if-nez v13, :cond_1a

    goto :goto_17

    :cond_1a
    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v1, v0, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    move-object v2, v5

    move-object v5, v13

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    :goto_18
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_19

    :cond_1b
    new-instance v9, Lq/h0;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq/h0;-><init>(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;II)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_19
    return-void

    :cond_1c
    invoke-static {}, Lsh/z;->v0()V

    throw v1
.end method

.method public static final varargs v0([Lyg/g;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v0, v4, v3}, Lz2/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lz2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lz2/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final v1(Lqj/z;)Lqj/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lqj/k1;

    if-eqz v0, :cond_0

    check-cast p0, Lqj/k1;

    invoke-interface {p0}, Lqj/k1;->V()Lqj/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final v2(Lkh/k;Lk0/i;)Lt/s0;
    .locals 2

    const-string v0, "onDelta"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, -0xaec199d

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    invoke-static {p0, p1}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object p0

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/k0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq/k0;-><init>(Lk0/n3;I)V

    new-instance p0, Lt/h;

    invoke-direct {p0, v0}, Lt/h;-><init>(Lkh/k;)V

    invoke-virtual {p1, p0}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0/z;->u(Z)V

    check-cast v0, Lt/s0;

    invoke-virtual {p1, p0}, Lk0/z;->u(Z)V

    return-object v0
.end method

.method public static final w(Led/e;Ltc/c;Lkh/k;Lv0/m;Lk0/i;II)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "popupMenuState"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conversation"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onIntent"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p4

    check-cast v15, Lk0/z;

    const v0, 0x5511887c    # 1.0000961E13f

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p3

    :goto_0
    const v0, -0x147df3c1

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    iget-object v0, v7, Ltc/c;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f11005d

    invoke-static {v0, v15}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lk0/z;->u(Z)V

    const v13, 0x44faf204

    invoke-virtual {v15, v13}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lek/x0;->G:Li0/a0;

    if-nez v0, :cond_2

    if-ne v1, v12, :cond_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v14}, Lk0/z;->u(Z)V

    move-object v10, v1

    check-cast v10, Lk0/h1;

    invoke-virtual {v15, v13}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v12, :cond_5

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v15, v14}, Lk0/z;->u(Z)V

    move-object v11, v1

    check-cast v11, Lk0/h1;

    new-instance v0, Lk0/x;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v10, v11, v1}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0xff29472

    invoke-static {v15, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v4, v0, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lbk/d0;->q(Led/e;Lv0/m;Lkh/o;Lk0/i;II)V

    const v0, -0x147deee7

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15, v13}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    const/16 v0, 0x9

    invoke-static {v10, v0, v15}, La1/q;->q(Lk0/h1;ILk0/z;)Lb0/j;

    move-result-object v1

    :cond_7
    invoke-virtual {v15, v14}, Lk0/z;->u(Z)V

    move-object v0, v1

    check-cast v0, Lkh/a;

    new-instance v1, Lq/h;

    const/16 v2, 0x15

    invoke-direct {v1, v8, v7, v10, v2}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v10, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v15

    move v5, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/v;->e(Ljava/lang/String;Lkh/a;Lkh/k;Lv0/m;Lk0/i;II)V

    goto :goto_1

    :cond_8
    move-object v0, v11

    move-object v1, v12

    move v2, v13

    move v5, v14

    move-object v3, v15

    :goto_1
    invoke-virtual {v3, v5}, Lk0/z;->u(Z)V

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v1, :cond_a

    :cond_9
    const/16 v1, 0xa

    invoke-static {v0, v1, v3}, La1/q;->q(Lk0/h1;ILk0/z;)Lb0/j;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v5}, Lk0/z;->u(Z)V

    move-object v9, v4

    check-cast v9, Lkh/a;

    new-instance v10, Ls/v1;

    const/16 v1, 0x8

    invoke-direct {v10, v8, v7, v0, v1}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f110056

    invoke-static {v0, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const v0, 0x7f11005e

    invoke-static {v0, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v14

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, Lb0/i1;->i(Lkh/a;Lkh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLk0/i;II)V

    :cond_b
    invoke-virtual {v3}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    new-instance v10, Lx/v;

    const/16 v11, 0xc

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void
.end method

.method public static final w0(Lv0/k;)I
    .locals 2

    const-string v0, "element"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ln1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lx0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Ls1/k;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lk1/c0;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lo1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lo1/h;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lx/b;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Lq/q;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of v1, p0, Lt/e;

    if-nez v1, :cond_8

    instance-of p0, p0, Ln1/r0;

    if-eqz p0, :cond_9

    :cond_8
    or-int/lit16 v0, v0, 0x80

    :cond_9
    return v0
.end method

.method public static w1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lb0/i1;->w1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lb0/i1;->w1(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static final w2(Lk0/i;)Lw/d0;
    .locals 6

    check-cast p0, Lk0/z;

    const v0, 0x57a86af4

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lw/d0;->v:Lta/e;

    invoke-virtual {v2}, Lta/e;->m()Ls0/n;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-virtual {p0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {p0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lw/e0;

    invoke-direct {v4, v0, v0}, Lw/e0;-><init>(II)V

    invoke-virtual {p0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, p0, v3}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d0;

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v1
.end method

.method public static final x(Lkh/a;Lv0/m;Lk0/i;II)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "onEnableClick"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v2, -0x1efcadc2

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v2, v4

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lv0/j;->c:Lv0/j;

    move-object v10, v3

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    sget-object v3, Lio/ktor/utils/io/v;->h:Le1/f;

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v12, "Outlined.ManageHistory"

    new-instance v3, Le1/e;

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe0

    move-object v11, v3

    invoke-direct/range {v11 .. v21}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Le1/l0;->a:I

    new-instance v4, La1/n0;

    sget-wide v5, La1/t;->b:J

    invoke-direct {v4, v5, v6}, La1/n0;-><init>(J)V

    new-instance v5, Lk0/u1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lk0/u1;-><init>(I)V

    const v6, 0x41b5851f    # 22.69f

    const v7, 0x4192f5c3    # 18.37f

    invoke-virtual {v5, v6, v7}, Lk0/u1;->n(FF)V

    const v6, 0x3f91eb85    # 1.14f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v7}, Lk0/u1;->m(FF)V

    const v8, -0x40228f5c    # -1.73f

    invoke-virtual {v5, v7, v8}, Lk0/u1;->m(FF)V

    const v9, -0x40466666    # -1.45f

    const v15, 0x3efae148    # 0.49f

    invoke-virtual {v5, v9, v15}, Lk0/u1;->m(FF)V

    const v12, -0x415c28f6    # -0.32f

    const v13, -0x4175c28f    # -0.27f

    const v14, -0x40d1eb85    # -0.68f

    const v16, -0x410a3d71    # -0.48f

    const v18, -0x4075c28f    # -1.08f

    const v17, -0x40deb852    # -0.63f

    const v19, -0x4075c28f    # -1.08f

    move-object v11, v5

    move v8, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v11, v12}, Lk0/u1;->l(FF)V

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v5, v15}, Lk0/u1;->k(F)V

    const v11, -0x41666666    # -0.3f

    const v12, 0x3fbeb852    # 1.49f

    invoke-virtual {v5, v11, v12}, Lk0/u1;->m(FF)V

    const v12, -0x41333333    # -0.4f

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x40bd70a4    # -0.76f

    const v16, 0x3eb851ec    # 0.36f

    const v17, 0x3f2147ae    # 0.63f

    move-object v11, v5

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const v15, -0x41051eb8    # -0.49f

    invoke-virtual {v5, v9, v15}, Lk0/u1;->m(FF)V

    const v9, 0x3fdd70a4    # 1.73f

    invoke-virtual {v5, v7, v9}, Lk0/u1;->m(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v14}, Lk0/u1;->m(FF)V

    const v12, -0x425c28f6    # -0.08f

    const/high16 v13, 0x3f000000    # 0.5f

    const v6, -0x425c28f6    # -0.08f

    const v16, 0x3f428f5c    # 0.76f

    const/16 v17, 0x0

    const v18, 0x3fa147ae    # 1.26f

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const v15, -0x406e147b    # -1.14f

    invoke-virtual {v5, v15, v7}, Lk0/u1;->m(FF)V

    invoke-virtual {v5, v7, v9}, Lk0/u1;->m(FF)V

    const v9, 0x3fb9999a    # 1.45f

    invoke-virtual {v5, v9, v6}, Lk0/u1;->m(FF)V

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3e8a3d71    # 0.27f

    const v14, 0x3f2e147b    # 0.68f

    const v6, 0x3ef5c28f    # 0.48f

    const v18, 0x3f8a3d71    # 1.08f

    const v17, 0x3f2147ae    # 0.63f

    const v16, 0x3f8a3d71    # 1.08f

    move v15, v6

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-virtual {v5, v6, v11}, Lk0/u1;->l(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Lk0/u1;->k(F)V

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x404147ae    # -1.49f

    invoke-virtual {v5, v11, v12}, Lk0/u1;->m(FF)V

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x41e66666    # -0.15f

    const v14, 0x3f428f5c    # 0.76f

    const v15, -0x4147ae14    # -0.36f

    const v17, -0x40deb852    # -0.63f

    move-object v11, v5

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v5, v9, v8}, Lk0/u1;->m(FF)V

    const v8, -0x40228f5c    # -1.73f

    invoke-virtual {v5, v7, v8}, Lk0/u1;->m(FF)V

    const v7, -0x406e147b    # -1.14f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v5, v7, v8}, Lk0/u1;->m(FF)V

    const v12, 0x41b628f6    # 22.77f

    const v13, 0x41990a3d    # 19.13f

    const v14, 0x41b628f6    # 22.77f

    const v15, 0x4196f5c3    # 18.87f

    const v16, 0x41b5851f    # 22.69f

    const v17, 0x4192f5c3    # 18.37f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->f(FFFFFF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v5, v7, v8}, Lk0/u1;->n(FF)V

    const v12, -0x40733333    # -1.1f

    const/4 v13, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const v9, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v5, v9, v11, v6, v11}, Lk0/u1;->p(FFFF)V

    invoke-virtual {v5, v6, v9, v6, v6}, Lk0/u1;->p(FFFF)V

    const v6, 0x41a0cccd    # 20.1f

    invoke-virtual {v5, v6, v8, v7, v8}, Lk0/u1;->o(FFFF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v6, v7}, Lk0/u1;->n(FF)V

    const v9, 0x40ad1eb8    # 5.41f

    invoke-virtual {v5, v9}, Lk0/u1;->s(F)V

    const v9, 0x40170a3d    # 2.36f

    invoke-virtual {v5, v9, v9}, Lk0/u1;->m(FF)V

    const v9, 0x3f851eb8    # 1.04f

    const v11, -0x401ae148    # -1.79f

    invoke-virtual {v5, v9, v11}, Lk0/u1;->m(FF)V

    const/high16 v9, 0x41500000    # 13.0f

    const v11, 0x413970a4    # 11.59f

    invoke-virtual {v5, v9, v11}, Lk0/u1;->l(FF)V

    invoke-virtual {v5, v7}, Lk0/u1;->r(F)V

    invoke-virtual {v5, v6}, Lk0/u1;->j(F)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v8, v6}, Lk0/u1;->n(FF)V

    const/4 v12, 0x0

    const v13, -0x3f60f5c3    # -4.97f

    const v14, -0x3f7f0a3d    # -4.03f

    const/high16 v15, -0x3ef00000    # -9.0f

    const/high16 v16, -0x3ef00000    # -9.0f

    const/high16 v17, -0x3ef00000    # -9.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const v12, 0x4112b852    # 9.17f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, 0x40d4cccd    # 6.65f

    const v15, 0x408a3d71    # 4.32f

    const/high16 v16, 0x40a00000    # 5.0f

    const v17, 0x40cb851f    # 6.36f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->f(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Lk0/u1;->r(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Lk0/u1;->j(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6}, Lk0/u1;->s(F)V

    invoke-virtual {v5, v6}, Lk0/u1;->k(F)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Lk0/u1;->r(F)V

    const v6, 0x40c851ec    # 6.26f

    invoke-virtual {v5, v6}, Lk0/u1;->j(F)V

    const v12, 0x40f0f5c3    # 7.53f

    const v13, 0x40c6147b    # 6.19f

    const v14, 0x411a147b    # 9.63f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40a00000    # 5.0f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->f(FFFFFF)V

    const v12, 0x40770a3d    # 3.86f

    const/4 v13, 0x0

    const/high16 v14, 0x40e00000    # 7.0f

    const v15, 0x4048f5c3    # 3.14f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x40e00000    # 7.0f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v5, v8}, Lk0/u1;->j(F)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    const v6, 0x412dc28f    # 10.86f

    const v7, 0x419747ae    # 18.91f

    invoke-virtual {v5, v6, v7}, Lk0/u1;->n(FF)V

    const v12, 0x40fbd70a    # 7.87f

    const v13, 0x41935c29    # 18.42f

    const v14, 0x40b051ec    # 5.51f

    const v15, 0x4180147b    # 16.01f

    const v16, 0x40a28f5c    # 5.08f

    const/high16 v17, 0x41500000    # 13.0f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->f(FFFFFF)V

    const v8, 0x4043d70a    # 3.06f

    invoke-virtual {v5, v8}, Lk0/u1;->j(F)V

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x40900000    # 4.5f

    const v14, 0x4089eb85    # 4.31f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x410f0a3d    # 8.94f

    const/high16 v17, 0x41000000    # 8.0f

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const v12, 0x3ca3d70a    # 0.02f

    const/4 v13, 0x0

    const v14, 0x3d4ccccd    # 0.05f

    const/4 v15, 0x0

    const v16, 0x3d8f5c29    # 0.07f

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v5, v6, v7}, Lk0/u1;->l(FF)V

    invoke-virtual {v5}, Lk0/u1;->e()V

    iget-object v5, v5, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v3, v5, v4}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v3}, Le1/e;->d()Le1/f;

    move-result-object v3

    sput-object v3, Lio/ktor/utils/io/v;->h:Le1/f;

    :goto_7
    const v4, 0x7f110064

    invoke-static {v4, v0}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110062

    invoke-static {v5, v0}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkd/j;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v1}, Lkd/j;-><init>(IILkh/a;)V

    const v7, -0x2dba3ea2

    invoke-static {v0, v7, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0x6000

    const/4 v9, 0x0

    move-object v2, v10

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lb0/i1;->v(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    :goto_8
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    new-instance v7, Ljd/b;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ljd/b;-><init>(Lkh/a;Lv0/m;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_9
    return-void
.end method

.method public static final x0(Lv0/l;)I
    .locals 2

    const-string v0, "node"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv0/l;->x:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Lp1/a0;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lp1/n;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    instance-of v1, p0, Lp1/r1;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    instance-of v1, p0, Lp1/o1;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    instance-of v1, p0, Lo1/g;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lp1/n1;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    instance-of v1, p0, Lp1/y;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    instance-of v1, p0, Lp1/p;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Ly0/p;

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    instance-of v1, p0, Ly0/i;

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    instance-of v1, p0, Ly0/c;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    instance-of v1, p0, Li1/c;

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    instance-of v1, p0, Lm1/a;

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    instance-of p0, p0, Lp1/k;

    if-eqz p0, :cond_e

    const p0, 0x8000

    or-int/2addr v0, p0

    :cond_e
    return v0
.end method

.method public static final x1(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x2(Lk0/i;)Ls0/h;
    .locals 5

    check-cast p0, Lk0/z;

    const v0, 0xebd1ab

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ls0/h;->d:Li0/a0;

    iget v2, v2, Li0/a0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroidx/compose/material3/e9;->e:Ls0/n;

    goto :goto_1

    :goto_0
    sget-object v2, Ls0/h;->e:Ls0/n;

    :goto_1
    sget-object v3, Lc/g;->V:Lc/g;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p0, v4}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/h;

    sget-object v2, Ls0/m;->a:Lk0/o3;

    invoke-virtual {p0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/j;

    iput-object v2, v1, Ls0/h;->c:Ls0/j;

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lv0/m;Lk0/i;II)V
    .locals 30

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v4, p1

    check-cast v4, Lk0/z;

    const v2, -0xa0f780a

    invoke-virtual {v4, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    if-ne v6, v3, :cond_4

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lk0/z;->X()V

    move-object v14, v4

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object v15, Lv0/j;->c:Lv0/j;

    if-eqz v2, :cond_5

    move-object/from16 v27, v15

    goto :goto_3

    :cond_5
    move-object/from16 v27, v5

    :goto_3
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v4, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lv/k;->c:Lv/e;

    sget-object v5, Ls/e2;->P:Lv0/d;

    invoke-static {v3, v5, v4}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v4, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->o()Lk0/t1;

    move-result-object v5

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v7, v4, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lk0/z;->g0()V

    iget-boolean v7, v4, Lk0/z;->M:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lk0/z;->q0()V

    :goto_4
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v4, v3, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->e:Le1/g0;

    invoke-static {v4, v5, v3, v4}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v3

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v3, v4, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget v2, Lxc/f;->c:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    const-string v2, "Header"

    sget v3, Lxc/f;->d:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v3

    invoke-static {v3}, Llh/i;->D1(Lv0/m;)Lv0/m;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v4}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material3/f9;->i:Lu1/a0;

    move-object/from16 v22, v6

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v6, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide v4, v6

    move-object/from16 v23, v28

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    const v2, 0x7a46a41b

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    const/4 v2, 0x0

    move v15, v2

    :goto_5
    const/4 v2, 0x5

    if-ge v15, v2, :cond_7

    sget-object v2, Lkd/e;->a:Lr0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x1fe

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    sget v3, Lxc/f;->c:F

    move-object/from16 v4, v29

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v3

    invoke-static {v3, v14, v2}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lk0/z;->u(Z)V

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    move-object/from16 v5, v27

    :goto_6
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lac/g;

    invoke-direct {v3, v5, v0, v1, v7}, Lac/g;-><init>(Lv0/m;III)V

    invoke-virtual {v2, v3}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void

    :cond_9
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final y0(Lv0/l;)I
    .locals 2

    const-string v0, "node"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp1/m;

    if-eqz v0, :cond_0

    check-cast p0, Lp1/m;

    iget-object v0, p0, Lp1/m;->H:Lv0/l;

    iget p0, p0, Lp1/m;->G:I

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lb0/i1;->y0(Lv0/l;)I

    move-result v1

    or-int/2addr p0, v1

    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb0/i1;->x0(Lv0/l;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static final y1(Lwi/f;I)Lzi/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/f;->d(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Le1/f;Lk0/i;)Le1/o0;
    .locals 14

    const-string v0, "image"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, 0x544566b0

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    iget-object v2, p0, Le1/f;->a:Ljava/lang/String;

    new-instance v0, Lw/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw/h;-><init>(ILjava/lang/Object;)V

    const v1, 0x6fa7e78e

    invoke-static {p1, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    const v0, 0x3fb166c2

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p1, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    iget v1, p0, Le1/f;->b:F

    invoke-interface {v0, v1}, Lg2/b;->A(F)F

    move-result v1

    iget v3, p0, Le1/f;->c:F

    invoke-interface {v0, v3}, Lg2/b;->A(F)F

    move-result v0

    iget v3, p0, Le1/f;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    iget v4, p0, Le1/f;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v0

    :cond_1
    new-instance v6, La1/t;

    iget-wide v7, p0, Le1/f;->g:J

    invoke-direct {v6, v7, v8}, La1/t;-><init>(J)V

    new-instance v9, La1/k;

    iget v10, p0, Le1/f;->h:I

    invoke-direct {v9, v10}, La1/k;-><init>(I)V

    const v11, 0x1e7b2b64

    invoke-virtual {p1, v11}, Lk0/z;->d0(I)V

    invoke-virtual {p1, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {p1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lek/x0;->G:Li0/a0;

    if-nez v6, :cond_2

    if-ne v9, v11, :cond_4

    :cond_2
    sget-wide v12, La1/t;->h:J

    invoke-static {v7, v8, v12, v13}, La1/t;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7, v8, v10}, Lwi/h;->g(JI)La1/u;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object v9, v6

    invoke-virtual {p1, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lk0/z;->u(Z)V

    check-cast v9, La1/u;

    const v6, -0x1d58f75c

    invoke-virtual {p1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {p1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_5

    new-instance v6, Le1/o0;

    invoke-direct {v6}, Le1/o0;-><init>()V

    invoke-virtual {p1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v8}, Lk0/z;->u(Z)V

    move-object v10, v6

    check-cast v10, Le1/o0;

    invoke-static {v1, v0}, Lbk/d0;->s(FF)J

    move-result-wide v0

    iget-object v6, v10, Le1/o0;->z:Lk0/o1;

    new-instance v7, Lz0/f;

    invoke-direct {v7, v0, v1}, Lz0/f;-><init>(J)V

    invoke-virtual {v6, v7}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, Le1/f;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v10, Le1/o0;->A:Lk0/o1;

    invoke-virtual {v0, p0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Le1/o0;->B:Le1/e0;

    iget-object p0, p0, Le1/e0;->f:Lk0/o1;

    invoke-virtual {p0, v9}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const v7, 0x8c00

    move-object v1, v10

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Le1/o0;->j(Ljava/lang/String;FFLkh/p;Lk0/i;I)V

    invoke-virtual {p1, v8}, Lk0/z;->u(Z)V

    invoke-virtual {p1, v8}, Lk0/z;->u(Z)V

    return-object v10
.end method

.method public static final z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "onClick"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p6

    check-cast v10, Lk0/z;

    const v0, -0x441f35f2

    invoke-virtual {v10, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v10, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-virtual {v10, v6}, Lk0/z;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    invoke-virtual {v10, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v10}, Lk0/z;->C()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Lk0/z;->X()V

    move-object v2, v4

    move v3, v6

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_15

    :cond_13
    :goto_e
    invoke-virtual {v10}, Lk0/z;->Z()V

    and-int/lit8 v14, v9, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_16

    invoke-virtual {v10}, Lk0/z;->B()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Lk0/z;->X()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object v3, v4

    move v4, v6

    goto :goto_12

    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lv0/j;->c:Lv0/j;

    goto :goto_10

    :cond_17
    move-object v3, v4

    :goto_10
    if-eqz v5, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    move v4, v6

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_19

    const v5, 0x3b8ba755

    invoke-virtual {v10, v5}, Lk0/z;->d0(I)V

    sget-wide v21, La1/t;->g:J

    sget-object v5, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v10, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v11}, La1/t;->b(JF)J

    move-result-wide v23

    new-instance v11, Landroidx/compose/material3/b2;

    move-object/from16 v16, v11

    move-wide/from16 v17, v21

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/b2;-><init>(JJJJ)V

    invoke-virtual {v10, v15}, Lk0/z;->u(Z)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_19
    if-eqz v12, :cond_1b

    const v5, -0x1d58f75c

    invoke-virtual {v10, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lek/x0;->G:Li0/a0;

    if-ne v5, v6, :cond_1a

    new-instance v5, Lu/n;

    invoke-direct {v5}, Lu/n;-><init>()V

    invoke-virtual {v10, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v10, v15}, Lk0/z;->u(Z)V

    check-cast v5, Lu/m;

    move/from16 v16, v0

    move v12, v4

    move-object v14, v5

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v16, v0

    move v12, v4

    move-object v14, v13

    :goto_13
    move-object v13, v11

    move-object v11, v3

    invoke-virtual {v10}, Lk0/z;->v()V

    invoke-static {v11}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v0

    sget v3, Lj0/n;->b:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v10}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->b(Lv0/m;La1/k0;)Lv0/m;

    move-result-object v0

    invoke-virtual {v13, v12, v10}, Landroidx/compose/material3/b2;->a(ZLk0/i;)Lk0/h1;

    move-result-object v4

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/t;

    iget-wide v4, v4, La1/t;->a:J

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/a;->d(Lv0/m;J)Lv0/m;

    move-result-object v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x36

    invoke-static {v15, v3, v10, v2, v1}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v2

    new-instance v4, Ls1/g;

    invoke-direct {v4, v15}, Ls1/g;-><init>(I)V

    const/16 v6, 0x8

    move-object v1, v14

    move v3, v12

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->g(Lv0/m;Lu/m;Ls/l1;ZLs1/g;Lkh/a;I)Lv0/m;

    move-result-object v0

    sget-object v1, Ls/e2;->I:Lv0/f;

    const v2, 0x2bb5b5d7

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    invoke-static {v1, v15, v10}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v10, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v10, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v10, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v0

    iget-object v6, v10, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_1e

    invoke-virtual {v10}, Lk0/z;->g0()V

    iget-boolean v6, v10, Lk0/z;->M:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v10, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v10}, Lk0/z;->q0()V

    :goto_14
    iput-boolean v15, v10, Lk0/z;->x:Z

    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v10, v1, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v10, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v10, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v10, v4, v1, v10}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v15, v0, v1, v10, v2}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    invoke-virtual {v13, v12, v10}, Landroidx/compose/material3/b2;->b(ZLk0/i;)Lk0/h1;

    move-result-object v0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    const/4 v2, 0x1

    new-array v3, v2, [Lk0/x1;

    sget-object v4, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v0, v1, v4}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v0

    aput-object v0, v3, v15

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v8, v10, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v10, v15}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v15}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v15}, Lk0/z;->u(Z)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    :goto_15
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_16

    :cond_1d
    new-instance v11, Lq/c0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/c0;-><init>(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;II)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_16
    return-void

    :cond_1e
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Landroidx/fragment/app/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final z1(Lp1/g0;)Lp1/r1;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lp1/g0;->R:Lp1/u0;

    invoke-virtual {p0}, Lp1/u0;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast p0, Lv0/l;

    :goto_0
    if-eqz p0, :cond_a

    iget v0, p0, Lv0/l;->x:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_9

    instance-of v3, v0, Lp1/r1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lp1/r1;

    invoke-interface {v3}, Lp1/r1;->g0()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    goto :goto_6

    :cond_0
    iget v3, v0, Lv0/l;->x:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_8

    instance-of v3, v0, Lp1/m;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lp1/m;

    iget-object v3, v3, Lp1/m;->H:Lv0/l;

    move v6, v5

    :goto_3
    if-eqz v3, :cond_7

    iget v7, v3, Lv0/l;->x:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_4

    :cond_2
    move v7, v5

    :goto_4
    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_3

    move-object v0, v3

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ll0/h;

    const/16 v7, 0x10

    new-array v7, v7, [Lv0/l;

    invoke-direct {v2, v7}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v3, v3, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_7
    if-ne v6, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget v0, p0, Lv0/l;->y:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_a
    :goto_6
    check-cast v1, Lp1/r1;

    return-object v1
.end method

.method public static z2(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lb0/i1;->z2(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MixpanelAPI.Images."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MP_IMG_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract C0(Lj2/h;Lj2/d;Lj2/d;)Z
.end method

.method public abstract D0(Lj2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract E0(Lj2/h;Lj2/g;Lj2/g;)Z
.end method

.method public abstract R0()J
.end method

.method public abstract S0()Luk/v;
.end method

.method public h3(Lpl/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb0/i1;->k3(Lul/s;)V

    return-void
.end method

.method public i3(Lul/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb0/i1;->k3(Lul/s;)V

    return-void
.end method

.method public abstract j3(Lul/y;)V
.end method

.method public k3(Lul/s;)V
    .locals 1

    iget-object p1, p1, Lul/s;->b:Lul/s;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lul/s;->e:Lul/s;

    invoke-virtual {p1, p0}, Lul/s;->a(Lb0/i1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p3(Lil/i;)V
.end method

.method public abstract s2(Lj2/g;Lj2/g;)V
.end method

.method public abstract t2(Lj2/g;Ljava/lang/Thread;)V
.end method
