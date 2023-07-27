.class public abstract Lcm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/c;
.implements Lpk/a;


# static fields
.field public static a:Lcm/d;

.field public static b:Z

.field public static final c:Li0/g;

.field public static final d:Lp9/i;

.field public static final e:Lp9/i;

.field public static final f:Lp9/i;

.field public static final g:Landroidx/emoji2/text/u;

.field public static final h:Landroidx/emoji2/text/u;

.field public static i:Le1/f;

.field public static final j:[Lch/d;

.field public static k:Le1/f;

.field public static l:Le1/f;

.field public static m:Le1/f;

.field public static n:Le1/f;

.field public static o:Le1/f;

.field public static final p:Landroidx/emoji2/text/u;

.field public static q:Lc5/h;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[B

.field public static final u:Lcj/k;

.field public static final v:Lcj/k;

.field public static final w:Lek/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Li0/g;-><init>(FFFF)V

    sput-object v0, Lcm/e;->c:Li0/g;

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    sput-object v0, Lcm/e;->d:Lp9/i;

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    sput-object v0, Lcm/e;->e:Lp9/i;

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    sput-object v0, Lcm/e;->f:Lp9/i;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcm/e;->g:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcm/e;->h:Landroidx/emoji2/text/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lch/d;

    sput-object v0, Lcm/e;->j:[Lch/d;

    new-instance v0, Landroidx/emoji2/text/u;

    const/4 v1, 0x0

    sget-object v1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->PnpSEviXXwkCU:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcm/e;->p:Landroidx/emoji2/text/u;

    const v0, 0x7f0300fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcm/e;->r:[I

    const v0, 0x7f030105

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcm/e;->s:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcm/e;->t:[B

    new-instance v0, Lcj/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcj/k;-><init>(I)V

    sput-object v0, Lcm/e;->u:Lcj/k;

    new-instance v0, Lcj/k;

    invoke-direct {v0, v1}, Lcj/k;-><init>(I)V

    sput-object v0, Lcm/e;->v:Lcj/k;

    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    sput-object v0, Lcm/e;->w:Lek/x0;

    return-void
.end method

.method public static final A0([FLz0/b;)V
    .locals 10

    iget v0, p1, Lz0/b;->a:F

    iget v1, p1, Lz0/b;->b:F

    invoke-static {v0, v1}, Lt9/a;->E(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcm/e;->z0([FJ)J

    move-result-wide v0

    iget v2, p1, Lz0/b;->a:F

    iget v3, p1, Lz0/b;->d:F

    invoke-static {v2, v3}, Lt9/a;->E(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcm/e;->z0([FJ)J

    move-result-wide v2

    iget v4, p1, Lz0/b;->c:F

    iget v5, p1, Lz0/b;->b:F

    invoke-static {v4, v5}, Lt9/a;->E(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcm/e;->z0([FJ)J

    move-result-wide v4

    iget v6, p1, Lz0/b;->c:F

    iget v7, p1, Lz0/b;->d:F

    invoke-static {v6, v7}, Lt9/a;->E(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcm/e;->z0([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lz0/b;->a:F

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/c;->e(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lz0/b;->b:F

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lz0/b;->c:F

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result p0

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {v6, v7}, Lz0/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lz0/b;->d:F

    return-void
.end method

.method public static final B0(Lok/g;Lrk/b;)Lrk/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->k()Lok/m;

    move-result-object p0

    sget-object v0, Lok/n;->a:Lok/n;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrk/b;->a:Lrk/i;

    iget-object p0, p0, Lrk/i;->m:Lrk/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C0(Ljava/lang/String;Lid/z0;)Le4/e;
    .locals 5

    new-instance v0, Le4/e;

    new-instance v1, Le4/g;

    invoke-direct {v1}, Le4/g;-><init>()V

    invoke-virtual {p1, v1}, Lid/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Le4/g;->a:Landroidx/appcompat/widget/x3;

    iget-object v1, p1, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v1, Le4/r0;

    if-nez v1, :cond_10

    iget-object v1, p1, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, Le4/r0;->b:Le4/l0;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    sget-object v1, Le4/r0;->c:Le4/l0;

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v1, Le4/r0;->d:Le4/l0;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_3

    sget-object v1, Le4/r0;->e:Le4/l0;

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v1, Le4/r0;->f:Le4/l0;

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, [F

    if-eqz v2, :cond_5

    sget-object v1, Le4/r0;->g:Le4/l0;

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object v1, Le4/r0;->h:Le4/l0;

    goto/16 :goto_2

    :cond_6
    instance-of v2, v1, [Z

    if-eqz v2, :cond_7

    sget-object v1, Le4/r0;->i:Le4/l0;

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_f

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v1, Le4/r0;->k:Le4/l0;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Le4/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Le4/n0;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Le4/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Le4/p0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_c

    new-instance v2, Le4/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Le4/o0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    instance-of v2, v1, Ljava/lang/Enum;

    if-eqz v2, :cond_d

    new-instance v2, Le4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Le4/m0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_d
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_e

    new-instance v2, Le4/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Le4/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Object of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_1
    sget-object v1, Le4/r0;->j:Le4/l0;

    :cond_10
    :goto_2
    new-instance v2, Le4/f;

    iget-boolean v3, p1, Landroidx/appcompat/widget/x3;->a:Z

    iget-object v4, p1, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Landroidx/appcompat/widget/x3;->b:Z

    invoke-direct {v2, v1, v3, v4, p1}, Le4/f;-><init>(Le4/r0;ZLjava/lang/Object;Z)V

    invoke-direct {v0, p0, v2}, Le4/e;-><init>(Ljava/lang/String;Le4/f;)V

    return-object v0
.end method

.method public static D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lcm/e;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcm/e;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lu2/d;
    .locals 23

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lr2/a;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x1f4

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static/range {p0 .. p0}, Lcm/e;->R0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v12, v0}, Lcm/e;->K0(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lu2/g;

    new-instance v2, Landroidx/appcompat/widget/r;

    invoke-direct {v2, v7, v9, v11, v0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v13, v15, v8}, Lu2/g;-><init>(Landroidx/appcompat/widget/r;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Lr2/a;->c:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move/from16 v22, v2

    goto :goto_5

    :cond_6
    move/from16 v22, v6

    :goto_5
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    move v8, v6

    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_a

    invoke-static/range {p0 .. p0}, Lcm/e;->R0(Landroid/content/res/XmlResourceParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Lu2/f;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lu2/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lcm/e;->R0(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lu2/e;

    new-array v0, v6, [Lu2/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/f;

    invoke-direct {v1, v0}, Lu2/e;-><init>([Lu2/f;)V

    goto :goto_b

    :cond_e
    invoke-static/range {p0 .. p0}, Lcm/e;->R0(Landroid/content/res/XmlResourceParser;)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    return-object v1

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lg2/e;->c:I

    return-wide p0
.end method

.method public static final H0(Lqg/g;I)Lrg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqg/g;->x()Lrg/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqg/g;->N(ILrg/c;)Lrg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final I(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lg2/f;->d:I

    return-wide p0
.end method

.method public static final I0(Lqg/g;Lrg/c;)Lrg/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, p0, :cond_3

    iget p1, p0, Lqg/g;->y:I

    iget v0, p0, Lqg/g;->z:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lqg/g;->A:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p0, Lrg/c;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lqg/g;->e(Lrg/c;)Lrg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Le4/k;Ls0/d;Lkh/n;Lk0/i;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "saveableStateHolder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->GFMXBIlrcUUF:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    const/4 v0, 0x3

    new-array v0, v0, [Lk0/x1;

    sget-object v1, La4/a;->a:Lk0/u0;

    invoke-virtual {v1, p0}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/platform/q0;->d:Lk0/o3;

    invoke-virtual {v1, p0}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/platform/q0;->e:Lk0/o3;

    invoke-virtual {v1, p0}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroidx/navigation/compose/j;

    invoke-direct {v1, p1, p2, p4, v2}, Landroidx/navigation/compose/j;-><init>(Ls0/d;Lkh/n;II)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lx/f0;

    const/16 v5, 0xa

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

.method public static final J0(Lqg/h;ILrg/c;)Lrg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqg/h;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lqg/h;->g(I)Lrg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Landroidx/compose/material3/b1;Landroidx/compose/material3/g5;Landroidx/compose/material3/f9;Lkh/n;Lk0/i;II)V
    .locals 70

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v9, v4

    :goto_8
    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_f

    and-int/lit8 v6, v6, -0xf

    :cond_f
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x71

    :cond_10
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_11
    :goto_a
    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_12

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v1

    and-int/lit8 v6, v6, -0xf

    :cond_12
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_13

    sget-object v7, Landroidx/compose/material3/h5;->a:Lk0/o3;

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/g5;

    and-int/lit8 v6, v6, -0x71

    :cond_13
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_14

    invoke-static {v0}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v8

    :goto_b
    and-int/lit16 v6, v6, -0x381

    :cond_14
    invoke-virtual {v0}, Lk0/z;->v()V

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lek/x0;->G:Li0/a0;

    if-ne v9, v10, :cond_15

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->r()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->i()J

    move-result-wide v14

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->s()J

    move-result-wide v16

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->j()J

    move-result-wide v18

    iget-object v9, v1, Landroidx/compose/material3/b1;->e:Lk0/o1;

    invoke-virtual {v9}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/t;

    iget-wide v2, v9, La1/t;->a:J

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->t()J

    move-result-wide v22

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->k()J

    move-result-wide v24

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->u()J

    move-result-wide v26

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->l()J

    move-result-wide v28

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->y()J

    move-result-wide v30

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->o()J

    move-result-wide v32

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->z()J

    move-result-wide v34

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->p()J

    move-result-wide v36

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->a()J

    move-result-wide v38

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->f()J

    move-result-wide v40

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v42

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v44

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->x()J

    move-result-wide v46

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->n()J

    move-result-wide v48

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->w()J

    move-result-wide v50

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->e()J

    move-result-wide v52

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v54

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v56

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->g()J

    move-result-wide v58

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->c()J

    move-result-wide v60

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->h()J

    move-result-wide v62

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->q()J

    move-result-wide v64

    iget-object v9, v1, Landroidx/compose/material3/b1;->B:Lk0/o1;

    invoke-virtual {v9}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/t;

    iget-wide v4, v9, La1/t;->a:J

    iget-object v9, v1, Landroidx/compose/material3/b1;->C:Lk0/o1;

    invoke-virtual {v9}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1/t;

    move-object/from16 p0, v8

    iget-wide v8, v9, La1/t;->a:J

    new-instance v11, Landroidx/compose/material3/b1;

    move-object/from16 p1, v11

    move-wide/from16 v20, v2

    move-wide/from16 v66, v4

    move-wide/from16 v68, v8

    invoke-direct/range {v11 .. v69}, Landroidx/compose/material3/b1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_c

    :cond_15
    move-object/from16 p0, v8

    :goto_c
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    check-cast v9, Landroidx/compose/material3/b1;

    sget-object v3, Landroidx/compose/material3/c1;->a:Lk0/o3;

    const-string v3, "<this>"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "other"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->r()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->a:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->i()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->b:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->s()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->c:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->j()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->d:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/material3/b1;->e:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->e:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->t()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->f:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->k()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->g:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->u()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->h:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->l()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->i:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->y()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->j:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->o()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->k:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->z()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->l:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->p()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->m:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->a()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->n:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->f()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->o:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->p:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->m()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->q:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->x()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->r:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->n()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->s:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->w()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->t:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->e()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->u:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->v:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->b()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->w:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->g()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->x:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->c()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->y:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->h()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->z:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->q()J

    move-result-wide v3

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->A:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/material3/b1;->B:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->B:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/material3/b1;->C:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    new-instance v5, La1/t;

    invoke-direct {v5, v3, v4}, La1/t;-><init>(J)V

    iget-object v3, v9, Landroidx/compose/material3/b1;->C:Lk0/o1;

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v2, v4}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v3

    const v5, 0x6f3fd9d8

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v9}, Landroidx/compose/material3/b1;->r()J

    move-result-wide v11

    new-instance v5, La1/t;

    invoke-direct {v5, v11, v12}, La1/t;-><init>(J)V

    const v8, 0x44faf204

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    if-ne v8, v10, :cond_17

    :cond_16
    new-instance v8, Ld0/a1;

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v11, v12, v5}, La1/t;->b(JF)J

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Ld0/a1;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    check-cast v8, Ld0/a1;

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    const/4 v5, 0x6

    new-array v5, v5, [Lk0/x1;

    sget-object v10, Landroidx/compose/material3/c1;->a:Lk0/o3;

    invoke-virtual {v10, v9}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v9

    aput-object v9, v5, v2

    sget-object v2, Ls/o1;->a:Lk0/o3;

    invoke-virtual {v2, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v2, Li0/w;->a:Lk0/o3;

    sget-object v3, Landroidx/compose/material3/u2;->a:Landroidx/compose/material3/u2;

    invoke-virtual {v2, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    sget-object v2, Landroidx/compose/material3/h5;->a:Lk0/o3;

    invoke-virtual {v2, v7}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    sget-object v2, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v2, v8}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    sget-object v2, Landroidx/compose/material3/g9;->a:Lk0/o3;

    move-object/from16 v8, p0

    invoke-virtual {v2, v8}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v5, v3

    new-instance v2, Ls/x;

    move-object/from16 v9, p3

    invoke-direct {v2, v8, v9, v6, v4}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, -0x3f9276be

    invoke-static {v0, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v5, v2, v0, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    new-instance v10, Lx/v;

    const/4 v7, 0x3

    move-object v0, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v8, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_e
    return-void
.end method

.method public static K0(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu2/c;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_6

    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static L(Ljava/lang/String;Lu1/a0;JLg2/b;Lz1/q;Lzg/t;II)Lu1/a;
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    sget-object v2, Lzg/t;->v:Lzg/t;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v9, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v0, p7

    :goto_2
    const/4 v10, 0x0

    const-string v1, "text"

    move-object v2, p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "style"

    move-object v4, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "density"

    move-object/from16 v6, p4

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v5, p5

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "spanStyles"

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "placeholders"

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lu1/a;

    new-instance v12, Lc2/c;

    move-object v3, v12

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lc2/c;-><init>(Lu1/a0;Lz1/q;Lg2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v11

    move-object v2, v12

    move v3, v0

    move v4, v10

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lu1/a;-><init>(Lc2/c;IZJ)V

    return-object v11
.end method

.method public static final L0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final M(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lg2/m;->c:I

    return-wide p0
.end method

.method public static final M0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final N(Ls0/d;Lkh/n;Lk0/i;I)V
    .locals 4

    check-cast p2, Lk0/z;

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-static {p2}, La4/a;->a(Lk0/i;)Landroidx/lifecycle/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lz3/a;->b:Lz3/a;

    :goto_0
    const-class v2, Landroidx/navigation/compose/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, p2}, Lb0/i1;->g3(Ljava/lang/Class;Landroidx/lifecycle/a1;Lcc/j;Lz3/c;Lk0/i;)Landroidx/lifecycle/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    check-cast v0, Landroidx/navigation/compose/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/navigation/compose/a;->e:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    iget-object v0, v0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    invoke-interface {p0, v0, p1, p2, v1}, Ls0/d;->e(Ljava/lang/Object;Lkh/n;Lk0/i;I)V

    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/navigation/compose/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/j;-><init>(Ls0/d;Lkh/n;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static P0(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lza/e;->t(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lk3/s;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lk3/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static Q0(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lza/e;->t(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lk3/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static final R(Ljava/util/LinkedHashMap;Lok/g;Ljava/lang/String;I)V
    .locals 3

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lnk/m;

    const-string v1, "The suggested name \'"

    const-string v2, "\' for property "

    invoke-static {v1, p2, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, p3}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for property "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lnk/m;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static R0(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final S0(ILk0/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsh/z;->I0(Lk0/i;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final T(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ls1/n;

    check-cast v3, Ls1/n;

    invoke-virtual {v3}, Ls1/n;->e()Lz0/d;

    move-result-object v8

    invoke-virtual {v8}, Lz0/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz0/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, Ls1/n;->e()Lz0/d;

    move-result-object v9

    invoke-virtual {v9}, Lz0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Ls1/n;->e()Lz0/d;

    move-result-object v3

    invoke-virtual {v3}, Lz0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, Ls1/n;->e()Lz0/d;

    move-result-object v7

    invoke-virtual {v7}, Lz0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lt9/a;->E(FF)J

    move-result-wide v7

    new-instance v3, Lz0/c;

    invoke-direct {v3, v7, v8}, Lz0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/c;

    iget-wide v3, p0, Lz0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/c;

    iget-wide v5, v5, Lz0/c;->a:J

    check-cast p0, Lz0/c;

    iget-wide v7, p0, Lz0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lz0/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Lz0/c;

    invoke-direct {p0, v5, v6}, Lz0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lz0/c;

    iget-wide v3, p0, Lz0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Lz0/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T0(Ljava/lang/String;[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lca/a;->A:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f03022b

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcm/e;->s:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lcm/e;->W(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcm/e;->r:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lcm/e;->W(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static final U0(Lk1/j;JLkh/k;Z)V
    .locals 2

    invoke-virtual {p0}, Lk1/j;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs V(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    sget-object v0, Lca/a;->A:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V0([FFF)V
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    const/4 v2, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v3, p0, v1

    add-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, p0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, p2

    add-float/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p0, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget v2, p0, p1

    add-float/2addr p2, v2

    aput v0, p0, v1

    aput v3, p0, v4

    aput v5, p0, v6

    aput p2, p0, p1

    return-void
.end method

.method public static W(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The style on this component requires your app theme to be "

    const-string v0, " (or a descendant)."

    invoke-static {p1, p2, v0}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    instance-of v0, p0, Lk3/t;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    check-cast p0, Lk3/t;

    iget-object p0, p0, Lk3/t;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object p0
.end method

.method public static final X(Lqg/g;Lrg/c;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lqg/a;->c:I

    iget v1, p1, Lqg/a;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqg/g;->e(Lrg/c;)Lrg/c;

    goto :goto_1

    :cond_2
    iget v0, p1, Lqg/a;->e:I

    iget v2, p1, Lqg/a;->f:I

    sub-int v0, v2, v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lrg/c;->i()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lqg/g;->g(Lrg/c;)V

    goto :goto_1

    :cond_3
    iget v1, p1, Lqg/a;->c:I

    iget v4, p1, Lqg/a;->b:I

    sub-int/2addr v1, v4

    iget v4, p1, Lqg/a;->e:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lqg/a;->d:I

    if-ge v4, v3, :cond_4

    invoke-virtual {p0, p1}, Lqg/g;->g(Lrg/c;)V

    goto :goto_1

    :cond_4
    iget v4, v0, Lqg/a;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lqg/a;->d(I)V

    if-le v1, v3, :cond_5

    iput v2, p1, Lqg/a;->e:I

    iget p1, p1, Lqg/a;->c:I

    iput p1, p0, Lqg/g;->z:I

    iget-wide v0, p0, Lqg/g;->A:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lqg/g;->W(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lqg/g;->a0(Lrg/c;)V

    iget-wide v1, p0, Lqg/g;->A:J

    iget v4, v0, Lqg/a;->c:I

    iget v0, v0, Lqg/a;->b:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    iget-object p0, p0, Lqg/g;->v:Lsg/g;

    invoke-virtual {p1, p0}, Lrg/c;->k(Lsg/g;)V

    goto :goto_1

    :cond_6
    iput v1, p0, Lqg/g;->y:I

    :goto_1
    return-void
.end method

.method public static X0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lk3/t;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/t;

    invoke-direct {v0, p0, p1}, Lk3/t;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static Y()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Z(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll/d;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final b0(Lz3/e;)Landroidx/lifecycle/n0;
    .locals 7

    sget-object v0, Lcm/e;->d:Lp9/i;

    invoke-virtual {p0, v0}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/e;

    if-eqz v0, :cond_a

    sget-object v1, Lcm/e;->e:Lp9/i;

    invoke-virtual {p0, v1}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a1;

    if-eqz v1, :cond_9

    sget-object v2, Lcm/e;->f:Lp9/i;

    invoke-virtual {p0, v2}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lp9/i;->G:Lp9/i;

    invoke-virtual {p0, v3}, Lz3/e;->a(Lz3/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-interface {v0}, Lm4/e;->b()Lm4/c;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c;->b()Lm4/b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v1}, Lcm/e;->q0(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/q0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n0;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    iget-boolean v3, v0, Landroidx/lifecycle/p0;->b:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/lifecycle/p0;->a:Lm4/c;

    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v3, v6}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    iput-boolean v5, v0, Landroidx/lifecycle/p0;->b:Z

    iget-object v3, v0, Landroidx/lifecycle/p0;->d:Lyg/k;

    invoke-virtual {v3}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/q0;

    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iput-object v4, v0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    :cond_5
    invoke-static {v3, v2}, Lb8/i3;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(Landroidx/lifecycle/a1;)Lz3/c;
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->f()Lz3/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz3/a;->b:Lz3/a;

    :goto_0
    return-object p0
.end method

.method public static final e0(Lok/g;Lrk/b;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcm/e;->u:Lcj/k;

    new-instance v1, Lqd/s;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lrk/b;->c:Lk1/w;

    invoke-virtual {p1, p0, v0, v1}, Lk1/w;->b(Lok/g;Lcj/k;Lqd/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final f0(Lm4/e;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lm4/e;->b()Lm4/c;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c;->b()Lm4/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, Lm4/e;->b()Lm4/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/a1;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p0;-><init>(Lm4/c;Landroidx/lifecycle/a1;)V

    invoke-interface {p0}, Lm4/e;->b()Lm4/c;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcm/e;->g0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h0()Le1/f;
    .locals 13

    sget-object v0, Lcm/e;->l:Le1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Outlined.Edit"

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

    const v3, 0x4160f5c3    # 14.06f

    const v4, 0x411051ec    # 9.02f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    const v4, 0x3f6b851f    # 0.92f

    invoke-virtual {v2, v4, v4}, Lk0/u1;->m(FF)V

    const v4, 0x40bd70a4    # 5.92f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->l(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->l(FF)V

    const v4, -0x40947ae1    # -0.92f

    invoke-virtual {v2, v4}, Lk0/u1;->s(F)V

    const v4, 0x4110f5c3    # 9.06f

    const v5, -0x3eef0a3d    # -9.06f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->m(FF)V

    const v4, 0x418d47ae    # 17.66f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v11}, Lk0/u1;->n(FF)V

    const/high16 v5, -0x41800000    # -0.25f

    const/4 v6, 0x0

    const v7, -0x40fd70a4    # -0.51f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3e947ae1    # 0.29f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const v4, -0x4015c28f    # -1.83f

    const v5, 0x3fea3d71    # 1.83f

    invoke-virtual {v2, v4, v5}, Lk0/u1;->m(FF)V

    const/high16 v12, 0x40700000    # 3.75f

    invoke-virtual {v2, v12, v12}, Lk0/u1;->m(FF)V

    invoke-virtual {v2, v5, v4}, Lk0/u1;->m(FF)V

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    const v4, -0x3fea3d71    # -2.34f

    invoke-virtual {v2, v4, v4}, Lk0/u1;->m(FF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x416b851f    # -0.29f

    const v9, -0x40ca3d71    # -0.71f

    const v10, -0x416b851f    # -0.29f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    const v4, 0x40c6147b    # 6.19f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    const/high16 v3, 0x418a0000    # 17.25f

    invoke-virtual {v2, v11, v3}, Lk0/u1;->l(FF)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v2, v11, v3}, Lk0/u1;->l(FF)V

    invoke-virtual {v2, v12}, Lk0/u1;->k(F)V

    const v3, 0x418e7ae1    # 17.81f

    const v4, 0x411f0a3d    # 9.94f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->l(FF)V

    const/high16 v3, -0x3f900000    # -3.75f

    invoke-virtual {v2, v3, v3}, Lk0/u1;->m(FF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v0}, Le1/e;->d()Le1/f;

    move-result-object v0

    sput-object v0, Lcm/e;->l:Le1/f;

    return-object v0
.end method

.method public static final i0(Lok/g;Lrk/b;I)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcm/e;->B0(Lok/g;Lrk/b;)Lrk/w;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcm/e;->v:Lcj/k;

    new-instance v2, Lqd/s;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lrk/b;->c:Lk1/w;

    invoke-virtual {p1, p0, v1, v2}, Lk1/w;->b(Lok/g;Lcj/k;Lqd/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Lok/g;Lrk/b;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->kucd:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcm/e;->B0(Lok/g;Lrk/b;)Lrk/w;

    move-result-object v0

    const/4 v1, -0x3

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcm/e;->e0(Lok/g;Lrk/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1, p0}, Lok/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    iget-object v2, p2, Lrk/b;->a:Lrk/i;

    iget-boolean v2, v2, Lrk/i;->l:Z

    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-static {p1, p2}, Lcm/e;->e0(Lok/g;Lrk/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    return v1
.end method

.method public static final k0(Lok/g;Lrk/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->UEGQ:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suffix"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, Lcm/e;->j0(Ljava/lang/String;Lok/g;Lrk/b;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lnk/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lok/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v1, Lu2/b;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lu2/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static m0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;
    .locals 3

    invoke-static {p1, p3}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Ll0/b;

    invoke-direct {p1, p3, p3, p0}, Ll0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Ll0/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ll0/b;

    invoke-direct {p0, p3, p3, v0}, Ll0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static p0(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcm/e;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lk0/u1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0/u1;-><init>(I)V

    const-class v1, Landroidx/lifecycle/q0;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "clazz"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lk0/u1;->b:Ljava/util/List;

    new-instance v4, Lz3/f;

    invoke-static {v2}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v4, v2}, Lz3/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lz3/d;

    iget-object v0, v0, Lk0/u1;->b:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lz3/f;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/f;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/f;

    invoke-direct {v2, v0}, Lz3/d;-><init>([Lz3/f;)V

    new-instance v0, Lg/c;

    invoke-direct {v0, p0, v2}, Lg/c;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/w0;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v1, p0}, Lg/c;->j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method

.method public static s0(Landroid/widget/TextView;)Lc3/g;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lc3/g;

    invoke-static {p0}, Lk3/s;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lc3/g;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroidx/activity/result/h;

    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v2, v3}, Landroidx/activity/result/h;-><init>(Landroid/text/TextPaint;)V

    invoke-static {p0}, Lk3/q;->a(Landroid/widget/TextView;)I

    move-result v4

    iput v4, v2, Landroidx/activity/result/h;->a:I

    invoke-static {p0}, Lk3/q;->d(Landroid/widget/TextView;)I

    move-result v4

    iput v4, v2, Landroidx/activity/result/h;->b:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lk3/p;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lk3/r;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lk3/s;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lk3/p;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_5

    move v4, v5

    :cond_5
    invoke-static {p0}, Lk3/p;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v4, :cond_6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    iput-object p0, v2, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    new-instance v0, Lc3/g;

    check-cast p0, Landroid/text/TextDirectionHeuristic;

    iget v1, v2, Landroidx/activity/result/h;->a:I

    iget v2, v2, Landroidx/activity/result/h;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Lc3/g;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t0()Le1/f;
    .locals 13

    sget-object v0, Lcm/e;->o:Le1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Outlined.WbTwilight"

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

    new-instance v4, Lk0/u1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lk0/u1;-><init>(I)V

    const v6, 0x4187a3d7    # 16.955f

    const v7, 0x410a978d    # 8.662f

    invoke-virtual {v4, v6, v7}, Lk0/u1;->n(FF)V

    const v6, -0x3ff83127    # -2.122f

    const v7, 0x4007be77    # 2.121f

    invoke-virtual {v4, v7, v6}, Lk0/u1;->m(FF)V

    const v6, 0x3fb51eb8    # 1.415f

    const v8, 0x3fb4fdf4    # 1.414f

    invoke-virtual {v4, v6, v8}, Lk0/u1;->m(FF)V

    const v6, -0x3ff84189    # -2.121f

    const v9, 0x4007ced9    # 2.122f

    invoke-virtual {v4, v6, v9}, Lk0/u1;->m(FF)V

    invoke-virtual {v4}, Lk0/u1;->e()V

    iget-object v4, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v4, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    new-instance v1, La1/n0;

    invoke-direct {v1, v2, v3}, La1/n0;-><init>(J)V

    new-instance v4, Lk0/u1;

    invoke-direct {v4, v5}, Lk0/u1;-><init>(I)V

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v4, v9, v6}, Lk0/u1;->n(FF)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v6}, Lk0/u1;->k(F)V

    invoke-virtual {v4, v9}, Lk0/u1;->s(F)V

    const/high16 v6, -0x3e600000    # -20.0f

    invoke-virtual {v4, v6}, Lk0/u1;->k(F)V

    invoke-virtual {v4}, Lk0/u1;->e()V

    iget-object v4, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v4, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    new-instance v1, La1/n0;

    invoke-direct {v1, v2, v3}, La1/n0;-><init>(J)V

    new-instance v4, Lk0/u1;

    invoke-direct {v4, v5}, Lk0/u1;-><init>(I)V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v4, v6, v10}, Lk0/u1;->n(FF)V

    invoke-virtual {v4, v9}, Lk0/u1;->k(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v6}, Lk0/u1;->s(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, Lk0/u1;->k(F)V

    invoke-virtual {v4}, Lk0/u1;->e()V

    iget-object v4, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v4, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    new-instance v1, La1/n0;

    invoke-direct {v1, v2, v3}, La1/n0;-><init>(J)V

    new-instance v4, Lk0/u1;

    invoke-direct {v4, v5}, Lk0/u1;-><init>(I)V

    const v6, 0x4062c083    # 3.543f

    const v9, 0x40fd999a    # 7.925f

    invoke-virtual {v4, v6, v9}, Lk0/u1;->n(FF)V

    const v6, -0x404b020c    # -1.414f

    invoke-virtual {v4, v8, v6}, Lk0/u1;->m(FF)V

    invoke-virtual {v4, v7, v7}, Lk0/u1;->m(FF)V

    invoke-virtual {v4, v6, v8}, Lk0/u1;->m(FF)V

    invoke-virtual {v4}, Lk0/u1;->e()V

    iget-object v4, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v4, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    new-instance v1, La1/n0;

    invoke-direct {v1, v2, v3}, La1/n0;-><init>(J)V

    new-instance v2, Lk0/u1;

    invoke-direct {v2, v5}, Lk0/u1;-><init>(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Lk0/u1;->n(FF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Lk0/u1;->k(F)V

    const/4 v7, 0x0

    const v8, -0x3f8851ec    # -3.87f

    const v9, -0x3fb7ae14    # -3.13f

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3f200000    # -7.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lk0/u1;->g(FFFFFF)V

    const v5, 0x4142147b    # 12.13f

    invoke-virtual {v2, v3, v5, v3, v4}, Lk0/u1;->o(FFFF)V

    invoke-virtual {v2}, Lk0/u1;->e()V

    iget-object v2, v2, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v0}, Le1/e;->d()Le1/f;

    move-result-object v0

    sput-object v0, Lcm/e;->o:Le1/f;

    return-object v0
.end method

.method public static u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v0(Ls1/n;)Z
    .locals 2

    invoke-virtual {p0}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    sget-object v1, Ls1/q;->f:Ls1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls1/n;->h()Ls1/j;

    move-result-object p0

    sget-object v0, Ls1/q;->e:Ls1/t;

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p0

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

.method public static final w0(Lu1/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/v;->f:Lz1/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/v;->d:Lz1/y;

    if-nez v0, :cond_1

    iget-object p0, p0, Lu1/v;->c:Lz1/c0;

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

.method public static x0()Lc5/h;
    .locals 7

    sget-object v0, Lcm/e;->q:Lc5/h;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lc5/h;

    const-string v2, "isSealed"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPermittedSubclasses"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "isRecord"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getRecordComponents"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lc5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Lc5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lc5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Lcm/e;->q:Lc5/h;

    :cond_0
    return-object v0
.end method

.method public static final z0([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    const/16 p2, 0xf

    aget p2, p0, p2

    add-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float v2, p2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    aget v1, p0, v3

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p0, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p2, p0, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lt9/a;->E(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract A()S
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()F
    .locals 1

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(Lok/g;)Lpk/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deserializer"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Lnk/a;->a()Lok/g;

    move-result-object p1

    invoke-interface {p1}, Lok/g;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcm/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcm/e;->y()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcm/e;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public F(Lqk/k1;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->A()S

    move-result p1

    return p1
.end method

.method public G()D
    .locals 1

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract G0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract O0()Ljava/lang/Object;
.end method

.method public abstract P(ILg2/j;Ln1/w0;I)I
.end method

.method public abstract Q(Ljava/lang/Object;)Z
.end method

.method public abstract S(Ln1/w0;)Ljava/lang/Integer;
.end method

.method public abstract a0(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public b(Lok/g;)Lpk/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c0()V
    .locals 3

    new-instance v0, Lnk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lqk/k1;I)Lpk/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqk/r0;->j(I)Lok/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcm/e;->D(Lok/g;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()J
.end method

.method public g(Lnk/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lnk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lok/g;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->i()Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()C
    .locals 1

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Lok/g;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "deserializer"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcm/e;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lok/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->t()I

    move-result p1

    return p1
.end method

.method public q(Lok/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqk/k1;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->v()B

    move-result p1

    return p1
.end method

.method public r0(Landroidx/activity/l;Ljava/lang/Object;)Lb0/u0;
    .locals 0

    const-string p2, "context"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract t()I
.end method

.method public u(Lqk/k1;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->C()F

    move-result p1

    return p1
.end method

.method public abstract v()B
.end method

.method public w(Lqk/k1;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->k()C

    move-result p1

    return p1
.end method

.method public x(Lok/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->c0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract y0()Z
.end method

.method public z(Lqk/k1;I)D
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->SwuWZB:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcm/e;->G()D

    move-result-wide p1

    return-wide p1
.end method
