.class public Lg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p2;
.implements Lk/b0;
.implements Landroidx/appcompat/widget/h1;
.implements Lk/m;
.implements Lv2/m;
.implements Le3/g;
.implements Lf3/u;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0, v0}, Lg/x0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg/x0;->v:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lx/i;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lg/x0;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lg/x0;-><init>(Ljava/util/HashSet;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    new-instance p1, Le3/b2;

    invoke-direct {p1}, Le3/b2;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    new-instance p1, Le3/a2;

    invoke-direct {p1}, Le3/a2;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Le3/z1;

    invoke-direct {p1}, Le3/z1;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_6

    new-instance p1, Lbl/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbl/v;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lbl/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbl/v;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/x0;->v:I

    iput-object p2, p0, Lg/x0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg/x0;->v:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/x0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;I)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lg/s0;

    invoke-direct {p3, p1, p2}, Lg/s0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lj3/f;

    invoke-direct {v0, p1, p2, p3}, Lj3/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lu3/i;

    invoke-direct {v0, p1}, Lu3/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb8/i3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lg/x0;->v:I

    const-string v0, "telemetry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le3/b2;

    invoke-direct {v0, p1}, Le3/b2;-><init>(Le3/l2;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le3/a2;

    invoke-direct {v0, p1}, Le3/a2;-><init>(Le3/l2;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Le3/z1;

    invoke-direct {v0, p1}, Le3/z1;-><init>(Le3/l2;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lg/x0;->v:I

    const-string v0, "timeUnit"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyk/o;

    sget-object v1, Lxk/f;->i:Lxk/f;

    invoke-direct {v0, v1, p1}, Lyk/o;-><init>(Lxk/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lg/x0;-><init>(Lyk/o;)V

    return-void
.end method

.method public constructor <init>(Lx7/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lg/x0;->v:I

    const-string v0, "rumMonitor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyk/o;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/c;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lg/x0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    return-void
.end method

.method public static C([Ljava/lang/Object;ILv2/m;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lv2/m;->h(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lv2/m;->i(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A(Ly0/d;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x0

    sget-object v1, Lf/Asoj/IYUKupDSMf;->QthOzjNy:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/d;

    instance-of v5, v4, Lli/a;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    check-cast v5, Lli/a;

    invoke-interface {v5}, Lbi/d;->k()Lbi/c;

    move-result-object v6

    sget-object v7, Lbi/c;->w:Lbi/c;

    const/4 v14, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lbi/d;->a()Lbi/d;

    move-result-object v5

    invoke-interface {v5}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v14, :cond_1

    :goto_1
    move v7, v3

    goto/16 :goto_27

    :cond_1
    invoke-static {v4}, Lt9/a;->F2(Lbi/l;)Lbi/i;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_2

    invoke-interface {v4}, Lci/a;->e()Lci/h;

    move-result-object v5

    goto :goto_7

    :cond_2
    instance-of v6, v5, Lni/i;

    if-eqz v6, :cond_3

    check-cast v5, Lni/i;

    goto :goto_2

    :cond_3
    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lni/i;->G:Lyg/k;

    invoke-virtual {v5}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v5, v13

    :goto_3
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v14

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v4}, Lci/a;->e()Lci/h;

    move-result-object v5

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi/a;

    new-instance v8, Lni/f;

    invoke-direct {v8, v0, v7, v14}, Lni/f;-><init>(Ly0/d;Lqi/a;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Lci/a;->e()Lci/h;

    move-result-object v5

    invoke-static {v5, v6}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lb8/i3;->o(Ljava/util/List;)Lci/h;

    move-result-object v5

    :goto_7
    invoke-static {v0, v5}, Lbk/d0;->Q(Ly0/d;Lci/h;)Ly0/d;

    move-result-object v12

    instance-of v5, v4, Lli/f;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lli/f;

    iget-object v5, v5, Lei/o0;->S:Lei/p0;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, Lei/m0;->z:Z

    if-nez v6, :cond_9

    move v6, v14

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_a

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_9

    :cond_a
    move-object v11, v4

    :goto_9
    move-object v10, v4

    check-cast v10, Lli/a;

    invoke-interface {v10}, Lbi/b;->K()Lei/d;

    move-result-object v5

    sget-object v16, Lji/c;->x:Lji/c;

    if-eqz v5, :cond_e

    instance-of v5, v11, Lbi/w;

    if-eqz v5, :cond_b

    move-object v5, v11

    check-cast v5, Lbi/w;

    goto :goto_a

    :cond_b
    move-object v5, v13

    :goto_a
    if-eqz v5, :cond_c

    sget-object v6, Lli/e;->b0:Lbi/s;

    invoke-interface {v5, v6}, Lbi/b;->b0(Lbi/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/e1;

    move-object v7, v5

    goto :goto_b

    :cond_c
    move-object v7, v13

    :goto_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lri/l;->v:Lri/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    move-object v5, v7

    check-cast v5, Lci/b;

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v5

    invoke-static {v12, v5}, Lbk/d0;->Q(Ly0/d;Lci/h;)Ly0/d;

    move-result-object v5

    move-object v9, v5

    goto :goto_c

    :cond_d
    move-object v9, v12

    :goto_c
    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 p2, v10

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object v15, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    invoke-virtual/range {v5 .. v13}, Lg/x0;->y(Lbi/d;Lci/a;ZLy0/d;Lji/c;Lri/p;ZLkh/k;)Lqj/z;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_d

    :cond_e
    move-object/from16 p2, v10

    move-object/from16 v20, v11

    move-object v15, v12

    const/16 v18, 0x0

    :goto_d
    instance-of v5, v4, Lli/e;

    if-eqz v5, :cond_f

    move-object v13, v4

    check-cast v13, Lli/e;

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lei/q;->q()Lbi/l;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lbi/g;

    const/4 v6, 0x3

    invoke-static {v13, v6}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lza/e;->Y0(Lbi/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v6, Lri/i;->d:Ljava/util/AbstractMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lri/j;

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_11

    iget-object v5, v13, Lri/j;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_11
    iget-object v5, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v5, Lmi/a;

    iget-object v5, v5, Lmi/a;->v:Lji/z;

    const-string v6, "javaTypeEnhancementState"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lji/w;->a:Lzi/c;

    iget-object v5, v5, Lji/z;->b:Lkh/k;

    invoke-interface {v5, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lji/j0;->y:Lji/j0;

    if-ne v5, v6, :cond_12

    move v5, v14

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_13

    iget-object v5, v15, Ly0/d;->a:Ljava/lang/Object;

    check-cast v5, Lmi/a;

    iget-object v5, v5, Lmi/a;->t:Lmi/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_13
    instance-of v5, v4, Lbi/w;

    if-eqz v5, :cond_14

    sget-object v5, Lli/e;->c0:Lbi/s;

    invoke-interface {v4, v5}, Lbi/b;->b0(Lbi/s;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v14

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_15

    move/from16 v19, v14

    goto :goto_13

    :cond_15
    :goto_12
    const/16 v19, 0x0

    :goto_13
    invoke-interface/range {v20 .. v20}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v5

    const-string v6, "annotationOwnerForMember.valueParameters"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbi/e1;

    if-eqz v13, :cond_16

    iget-object v5, v13, Lri/j;->b:Ljava/util/List;

    if-eqz v5, :cond_16

    move-object v6, v7

    check-cast v6, Lei/z0;

    iget v6, v6, Lei/z0;->A:I

    invoke-static {v6, v5}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri/p;

    move-object v11, v5

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    new-instance v10, Lji/h0;

    const/4 v5, 0x6

    invoke-direct {v10, v5, v7}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    move-object v5, v7

    check-cast v5, Lci/b;

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v5

    invoke-static {v15, v5}, Lbk/d0;->Q(Ly0/d;Lci/h;)Ly0/d;

    move-result-object v5

    move-object v9, v5

    goto :goto_16

    :cond_17
    move-object v9, v15

    :goto_16
    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object v3, v12

    move/from16 v12, v19

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    invoke-virtual/range {v5 .. v13}, Lg/x0;->y(Lbi/d;Lci/a;ZLy0/d;Lji/c;Lri/p;ZLkh/k;)Lqj/z;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    move-object/from16 v13, v23

    const/16 v3, 0xa

    goto :goto_14

    :cond_18
    move-object v3, v12

    move-object/from16 v23, v13

    const/4 v8, 0x1

    instance-of v5, v4, Lbi/p0;

    if-eqz v5, :cond_19

    move-object v13, v4

    check-cast v13, Lbi/p0;

    goto :goto_17

    :cond_19
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_1a

    invoke-static {v13}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result v5

    if-ne v5, v14, :cond_1a

    move v5, v14

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_1b

    sget-object v5, Lji/c;->y:Lji/c;

    goto :goto_19

    :cond_1b
    sget-object v5, Lji/c;->w:Lji/c;

    :goto_19
    move-object v10, v5

    move-object/from16 v13, v23

    if-eqz v13, :cond_1c

    iget-object v5, v13, Lri/j;->a:Lri/p;

    move-object v11, v5

    goto :goto_1a

    :cond_1c
    const/4 v11, 0x0

    :goto_1a
    sget-object v13, Lri/m;->v:Lri/m;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v7, v20

    move-object v9, v15

    invoke-virtual/range {v5 .. v13}, Lg/x0;->y(Lbi/d;Lci/a;ZLy0/d;Lji/c;Lri/p;ZLkh/k;)Lqj/z;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lbi/b;->r()Lqj/z;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v7, Lri/k;->v:Lri/k;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface/range {p2 .. p2}, Lbi/b;->K()Lei/d;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lei/d;->b()Lqj/z;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6, v7, v8}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v6

    goto :goto_1b

    :cond_1d
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_22

    invoke-interface/range {p2 .. p2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v6

    const-string v9, "valueParameters"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/e1;

    check-cast v9, Lei/a1;

    invoke-virtual {v9}, Lei/a1;->b()Lqj/z;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7, v8}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v6, v14

    goto :goto_1d

    :cond_20
    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_21

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    goto :goto_1f

    :cond_22
    :goto_1e
    move v6, v14

    :goto_1f
    if-eqz v6, :cond_23

    sget-object v6, Lbk/d0;->n:Lbi/s;

    new-instance v7, Lji/l;

    invoke-direct {v7, v4}, Lji/l;-><init>(Lbi/d;)V

    new-instance v13, Lyg/g;

    invoke-direct {v13, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_23
    move-object v13, v8

    :goto_20
    if-nez v18, :cond_29

    if-nez v5, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj/z;

    if-eqz v7, :cond_26

    move v7, v14

    goto :goto_21

    :cond_26
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_25

    goto :goto_23

    :cond_27
    :goto_22
    const/4 v14, 0x0

    :goto_23
    if-nez v14, :cond_29

    if-eqz v13, :cond_28

    goto :goto_24

    :cond_28
    const/16 v7, 0xa

    goto :goto_27

    :cond_29
    :goto_24
    if-nez v18, :cond_2b

    invoke-interface/range {p2 .. p2}, Lbi/b;->K()Lei/d;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lei/d;->b()Lqj/z;

    move-result-object v4

    goto :goto_25

    :cond_2a
    move-object v4, v8

    goto :goto_25

    :cond_2b
    move-object/from16 v4, v18

    :goto_25
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v15, 0x1

    if-ltz v15, :cond_2d

    check-cast v9, Lqj/z;

    if-nez v9, :cond_2c

    invoke-interface/range {p2 .. p2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/e1;

    check-cast v9, Lei/a1;

    invoke-virtual {v9}, Lei/a1;->b()Lqj/z;

    move-result-object v9

    const-string v11, "valueParameters[index].type"

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    goto :goto_26

    :cond_2d
    invoke-static {}, Lt9/a;->E3()V

    throw v8

    :cond_2e
    if-nez v5, :cond_2f

    invoke-interface/range {p2 .. p2}, Lbi/b;->r()Lqj/z;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v3, p2

    invoke-interface {v3, v4, v6, v5, v13}, Lli/a;->e0(Lqj/z;Ljava/util/ArrayList;Lqj/z;Lyg/g;)Lli/a;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_0

    :cond_30
    return-object v2
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Lyk/o;

    iget-object v1, v0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connections.iterator()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/m;

    const-string v3, "connection"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lyk/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lyk/m;->j:Z

    iget-object v3, v2, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lvk/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v1, v0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lyk/o;->c:Lxk/c;

    invoke-virtual {v0}, Lxk/c;->a()V

    :cond_3
    return-void
.end method

.method public D(I[La3/g;)La3/g;
    .locals 2

    new-instance v0, Lg/x0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lg/x0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lg/x0;->C([Ljava/lang/Object;ILv2/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/g;

    return-object p1
.end method

.method public final a(Lk/o;Z)V
    .locals 2

    instance-of v0, p1, Lk/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/o;->k()Lk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/o;->c(Z)V

    :cond_0
    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->z:Lk/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/b0;->a(Lk/o;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_5
    return v2
.end method

.method public final c(Lk/o;Lk/q;)V
    .locals 9

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Lk/i;

    iget-object v1, v0, Lk/i;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/h;

    iget-object v5, v5, Lk/h;->b:Lk/o;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/h;

    :cond_3
    move-object v5, v2

    new-instance v1, Lk/g;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lk/i;->B:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lk/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast p2, Lk/i;

    iget-object p2, p2, Lk/i;->B:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->u(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La3/g;

    iget p1, p1, La3/g;->c:I

    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La3/g;

    iget-boolean p1, p1, La3/g;->d:Z

    return p1
.end method

.method public final j(Lk/o;)Z
    .locals 4

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/m;

    iget-object v1, v1, Landroidx/appcompat/widget/m;->x:Lk/o;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/m;

    move-object v3, p1

    check-cast v3, Lk/i0;

    iget-object v3, v3, Lk/i0;->A:Lk/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->z:Lk/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk/b0;->j(Lk/o;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final l(Lk/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public final o(Lk/o;)V
    .locals 2

    iget-object p1, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->e0:Lg/c;

    iget-object v0, v0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->s()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()Le3/l2;
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Le3/c2;

    invoke-virtual {v0}, Le3/c2;->b()Le3/l2;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/content/Context;Lu2/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Lg/s0;

    invoke-direct {v0, p0}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Lu2/e;->a:[Lu2/f;

    invoke-static {v1, p4, v0}, Lg/x0;->C([Ljava/lang/Object;ILv2/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v6, v0, Lu2/f;->f:I

    iget-object v7, v0, Lu2/f;->a:Ljava/lang/String;

    sget-object v0, Lv2/g;->a:Lg/x0;

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, v7

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lg/x0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v6, v7, v0, p4}, Lv2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lv2/g;->b:Lp/j;

    invoke-virtual {p4, p3, p1}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "Could not retrieve font from family."

    const-string p4, "TypefaceCompatBaseImpl"

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-wide p3, v0

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public r(Landroid/content/Context;[La3/g;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p2}, Lg/x0;->D(I[La3/g;)La3/g;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, La3/g;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lg/x0;->s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v2}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v2

    :catch_1
    invoke-static {p2}, Lio/ktor/utils/io/x;->w(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lio/ktor/utils/io/x;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->A(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lio/ktor/utils/io/x;->W(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/x;->z(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg/x0;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide v0, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v0, Lg2/k;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lg/x0;->v()F

    move-result v2

    invoke-static {v2, v0, v1}, Lsh/z;->C0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Laj/g;)V
    .locals 5

    invoke-virtual {p1}, Laj/g;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v0

    sget-object v1, Laj/b0;->C:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object v3, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/g;

    invoke-virtual {v4}, Laj/g;->size()I

    move-result v4

    if-lt v4, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/g;

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/g;

    invoke-virtual {v2}, Laj/g;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj/g;

    new-instance v4, Laj/b0;

    invoke-direct {v4, v2, v1}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Laj/b0;

    invoke-direct {v0, v1, p1}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Laj/b0;->C:[I

    iget v1, v0, Laj/b0;->w:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/g;

    new-instance v1, Laj/b0;

    invoke-direct {v1, p1, v0}, Laj/b0;-><init>(Laj/g;Laj/g;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Laj/b0;

    if-eqz v0, :cond_7

    check-cast p1, Laj/b0;

    iget-object v0, p1, Laj/b0;->x:Laj/g;

    invoke-virtual {p0, v0}, Lg/x0;->x(Laj/g;)V

    iget-object p1, p1, Laj/b0;->y:Laj/g;

    invoke-virtual {p0, p1}, Lg/x0;->x(Laj/g;)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lbi/d;Lci/a;ZLy0/d;Lji/c;Lri/p;ZLkh/k;)Lqj/z;
    .locals 6

    new-instance v1, Lj4/g;

    invoke-direct {v1, p2, p3, p4, p5}, Lj4/g;-><init>(Lci/a;ZLy0/d;Lji/c;)V

    invoke-interface {p8, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqj/z;

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/d;

    const-string p3, "it"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj/z;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lg/x0;->z(Lj4/g;Lqj/z;Ljava/util/List;Lri/p;Z)Lqj/z;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj4/g;Lqj/z;Ljava/util/List;Lri/p;Z)Lqj/z;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lg/x0;->w:Ljava/lang/Object;

    check-cast v3, Lza/c;

    const-string v4, "<this>"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, Lj4/g;->g(Ltj/f;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj/f;

    invoke-virtual {v0, v8}, Lj4/g;->g(Ltj/f;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Lj4/g;->a:Z

    const/4 v8, 0x1

    iget-object v9, v0, Lj4/g;->d:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj/f;

    const-string v11, "other"

    invoke-static {v11, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ly0/d;

    iget-object v11, v11, Ly0/d;->a:Ljava/lang/Object;

    check-cast v11, Lmi/a;

    iget-object v11, v11, Lmi/a;->u:Lrj/m;

    check-cast v7, Lqj/z;

    check-cast v11, Lrj/n;

    invoke-virtual {v11, v1, v7}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_4
    new-array v7, v6, [Lri/c;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_52

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lri/a;

    iget-object v13, v12, Lri/a;->a:Ltj/f;

    sget-object v14, Lmi/g;->J:Lmi/g;

    sget-object v15, Lri/f;->w:Lri/f;

    sget-object v10, Lri/f;->x:Lri/f;

    sget-object v8, Lri/d;->w:Lri/d;

    sget-object v1, Lri/d;->v:Lri/d;

    sget-object v2, Lri/f;->v:Lri/f;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    iget-object v4, v0, Lj4/g;->c:Ljava/lang/Object;

    move/from16 p3, v6

    iget-object v6, v12, Lri/a;->c:Ltj/j;

    if-nez v13, :cond_7

    if-eqz v6, :cond_6

    invoke-static {v6}, Lio/ktor/utils/io/v;->m1(Ltj/j;)I

    move-result v13

    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v18, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_6
    if-ne v13, v3, :cond_8

    sget-object v3, Lri/c;->e:Lri/c;

    move-object/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v14

    goto/16 :goto_16

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    if-nez v6, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    sget-object v13, Lzg/t;->v:Lzg/t;

    move-object/from16 v19, v13

    iget-object v13, v12, Lri/a;->a:Ltj/f;

    if-eqz v13, :cond_a

    move-object/from16 v20, v13

    check-cast v20, Lqj/z;

    invoke-virtual/range {v20 .. v20}, Lqj/z;->e()Lci/h;

    move-result-object v20

    move-object/from16 v28, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v28

    goto :goto_8

    :cond_a
    move-object/from16 v20, v7

    move-object/from16 v7, v19

    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v14, v13}, Lmi/g;->d0(Ltj/f;)Lqj/w0;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Lio/ktor/utils/io/v;->j1(Ltj/i;)Lbi/y0;

    move-result-object v13

    move-object/from16 v21, v1

    goto :goto_9

    :cond_b
    move-object/from16 v21, v1

    move-object/from16 v13, v16

    :goto_9
    iget-object v1, v0, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v1, Lji/c;

    move-object/from16 v22, v8

    sget-object v8, Lji/c;->A:Lji/c;

    if-ne v1, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    move-object/from16 v23, v1

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    if-nez v8, :cond_e

    move-object v1, v9

    check-cast v1, Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->t:Lmi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    move-object v1, v4

    check-cast v1, Lci/a;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lci/a;->e()Lci/h;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v1, v19

    :goto_b
    invoke-static {v1, v7}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lj4/g;->b()Lji/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lji/e;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v4

    move-object/from16 v26, v1

    sget-object v1, Lji/e0;->o:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v21

    goto :goto_e

    :cond_10
    sget-object v1, Lji/e0;->p:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v22

    :goto_e
    if-eqz v9, :cond_11

    if-eq v9, v1, :cond_11

    move-object/from16 v9, v16

    goto :goto_f

    :cond_11
    move-object v9, v1

    :cond_12
    move-object/from16 v4, v25

    move-object/from16 v1, v26

    goto :goto_d

    :cond_13
    move-object/from16 v25, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lj4/g;->b()Lji/e;

    move-result-object v1

    new-instance v4, Lcom/google/accompanist/permissions/b;

    move-object/from16 v19, v14

    const/16 v14, 0x1a

    invoke-direct {v4, v0, v14, v12}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v14, v16

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lji/b;->c(Ljava/lang/Object;Lkh/k;)Lri/g;

    move-result-object v0

    if-nez v14, :cond_14

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    goto :goto_11

    :cond_14
    if-eqz v0, :cond_18

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v26, v1

    iget-boolean v1, v14, Lri/g;->b:Z

    move-object/from16 v27, v4

    iget-boolean v4, v0, Lri/g;->b:Z

    if-eqz v4, :cond_16

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    if-nez v4, :cond_17

    if-eqz v1, :cond_17

    :goto_11
    move-object v14, v0

    goto :goto_13

    :cond_17
    move-object/from16 v14, v16

    goto :goto_14

    :cond_18
    :goto_12
    move-object/from16 v26, v1

    move-object/from16 v27, v4

    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    goto :goto_10

    :cond_19
    :goto_14
    if-eqz v14, :cond_1b

    new-instance v3, Lri/c;

    iget-object v0, v14, Lri/g;->a:Lri/f;

    if-ne v0, v10, :cond_1a

    if-eqz v13, :cond_1a

    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    iget-boolean v4, v14, Lri/g;->b:Z

    invoke-direct {v3, v0, v9, v1, v4}, Lri/c;-><init>(Lri/f;Lri/d;ZZ)V

    :goto_16
    const/4 v6, 0x1

    goto/16 :goto_25

    :cond_1b
    if-nez v3, :cond_1d

    if-eqz v8, :cond_1c

    goto :goto_17

    :cond_1c
    sget-object v1, Lji/c;->z:Lji/c;

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v1, v23

    :goto_18
    iget-object v0, v12, Lri/a;->b:Lji/a0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lji/a0;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/t;

    goto :goto_19

    :cond_1e
    move-object/from16 v0, v16

    :goto_19
    if-eqz v13, :cond_1f

    invoke-static {v13}, Lj4/g;->c(Ltj/j;)Lri/g;

    move-result-object v1

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v16

    :goto_1a
    const/4 v3, 0x2

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v3}, Lri/g;->a(Lri/g;Lri/f;ZI)Lri/g;

    move-result-object v7

    goto :goto_1b

    :cond_20
    if-eqz v0, :cond_21

    iget-object v7, v0, Lji/t;->a:Lri/g;

    goto :goto_1b

    :cond_21
    move-object/from16 v7, v16

    :goto_1b
    if-eqz v1, :cond_22

    iget-object v1, v1, Lri/g;->a:Lri/f;

    goto :goto_1c

    :cond_22
    move-object/from16 v1, v16

    :goto_1c
    if-eq v1, v10, :cond_25

    if-eqz v13, :cond_24

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lji/t;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_1d

    :cond_23
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    goto :goto_1f

    :cond_25
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz v6, :cond_26

    invoke-static {v6}, Lj4/g;->c(Ltj/j;)Lri/g;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v4, v1, Lri/g;->a:Lri/f;

    if-ne v4, v15, :cond_27

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lri/g;->a(Lri/g;Lri/f;ZI)Lri/g;

    move-result-object v1

    goto :goto_20

    :cond_26
    move-object/from16 v1, v16

    :cond_27
    :goto_20
    if-nez v1, :cond_28

    goto :goto_22

    :cond_28
    if-nez v7, :cond_29

    goto :goto_21

    :cond_29
    iget-boolean v3, v7, Lri/g;->b:Z

    iget-boolean v4, v1, Lri/g;->b:Z

    if-eqz v4, :cond_2a

    if-nez v3, :cond_2a

    goto :goto_22

    :cond_2a
    if-nez v4, :cond_2b

    if-eqz v3, :cond_2b

    goto :goto_21

    :cond_2b
    iget-object v3, v1, Lri/g;->a:Lri/f;

    iget-object v4, v7, Lri/g;->a:Lri/f;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2d

    :goto_21
    move-object v7, v1

    :cond_2d
    :goto_22
    new-instance v3, Lri/c;

    if-eqz v7, :cond_2e

    iget-object v1, v7, Lri/g;->a:Lri/f;

    goto :goto_23

    :cond_2e
    move-object/from16 v1, v16

    :goto_23
    if-eqz v7, :cond_2f

    iget-boolean v4, v7, Lri/g;->b:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_30

    move v4, v6

    goto :goto_24

    :cond_2f
    const/4 v6, 0x1

    :cond_30
    const/4 v4, 0x0

    :goto_24
    invoke-direct {v3, v1, v9, v0, v4}, Lri/c;-><init>(Lri/f;Lri/d;ZZ)V

    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/a;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lri/a;->a:Ltj/f;

    if-eqz v4, :cond_38

    invoke-static {v4}, Lj4/g;->e(Ltj/f;)Lri/f;

    move-result-object v7

    if-nez v7, :cond_32

    move-object v8, v4

    check-cast v8, Lqj/z;

    invoke-static {v8}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-static {v8}, Lj4/g;->e(Ltj/f;)Lri/f;

    move-result-object v8

    goto :goto_27

    :cond_31
    move-object/from16 v8, v16

    goto :goto_27

    :cond_32
    move-object v8, v7

    :goto_27
    sget-object v9, Lai/d;->a:Ljava/lang/String;

    move-object/from16 v9, v19

    invoke-virtual {v9, v4}, Lmi/g;->J(Ltj/f;)Lqj/d0;

    move-result-object v12

    invoke-static {v12}, Lj4/g;->d(Lqj/d0;)Lzi/e;

    move-result-object v12

    sget-object v13, Lai/d;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    move-object/from16 v12, v21

    goto :goto_28

    :cond_33
    invoke-virtual {v9, v4}, Lmi/g;->A(Ltj/f;)Lqj/d0;

    move-result-object v12

    invoke-static {v12}, Lj4/g;->d(Lqj/d0;)Lzi/e;

    move-result-object v12

    sget-object v13, Lai/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    move-object/from16 v12, v22

    goto :goto_28

    :cond_34
    move-object/from16 v12, v16

    :goto_28
    invoke-virtual {v9, v4}, Lmi/g;->T0(Ltj/f;)Z

    move-result v13

    if-nez v13, :cond_36

    check-cast v4, Lqj/z;

    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    move-result-object v4

    instance-of v4, v4, Lri/e;

    if-eqz v4, :cond_35

    goto :goto_29

    :cond_35
    const/4 v4, 0x0

    goto :goto_2a

    :cond_36
    :goto_29
    move v4, v6

    :goto_2a
    new-instance v13, Lri/c;

    if-eq v8, v7, :cond_37

    move v7, v6

    goto :goto_2b

    :cond_37
    const/4 v7, 0x0

    :goto_2b
    invoke-direct {v13, v8, v12, v4, v7}, Lri/c;-><init>(Lri/f;Lri/d;ZZ)V

    goto :goto_2c

    :cond_38
    move-object/from16 v9, v19

    move-object/from16 v13, v16

    :goto_2c
    if-eqz v13, :cond_39

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v19, v9

    goto/16 :goto_26

    :cond_3a
    move-object/from16 v1, p1

    if-nez v11, :cond_3b

    iget-boolean v4, v1, Lj4/g;->a:Z

    if-eqz v4, :cond_3b

    move v4, v6

    goto :goto_2d

    :cond_3b
    const/4 v4, 0x0

    :goto_2d
    if-nez v11, :cond_3d

    move-object/from16 v7, v25

    check-cast v7, Lci/a;

    instance-of v8, v7, Lbi/e1;

    if-eqz v8, :cond_3c

    check-cast v7, Lbi/e1;

    check-cast v7, Lei/z0;

    iget-object v7, v7, Lei/z0;->E:Lqj/z;

    if-eqz v7, :cond_3c

    move v7, v6

    goto :goto_2e

    :cond_3c
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_3d

    move v7, v6

    goto :goto_2f

    :cond_3d
    const/4 v7, 0x0

    :goto_2f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lri/c;

    iget-boolean v13, v12, Lri/c;->d:Z

    if-eqz v13, :cond_3f

    move-object/from16 v12, v16

    goto :goto_31

    :cond_3f
    iget-object v12, v12, Lri/c;->a:Lri/f;

    :goto_31
    if-eqz v12, :cond_3e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v8}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-boolean v9, v3, Lri/c;->d:Z

    iget-object v12, v3, Lri/c;->a:Lri/f;

    if-eqz v9, :cond_41

    move-object/from16 v9, v16

    goto :goto_32

    :cond_41
    move-object v9, v12

    :goto_32
    if-ne v9, v2, :cond_42

    move-object v8, v2

    goto :goto_33

    :cond_42
    invoke-static {v8, v10, v15, v9, v4}, Lio/ktor/utils/io/x;->I0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lri/f;

    :goto_33
    if-nez v8, :cond_46

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lri/c;

    iget-object v14, v14, Lri/c;->a:Lri/f;

    if-eqz v14, :cond_43

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    invoke-static {v9}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    if-ne v12, v2, :cond_45

    goto :goto_35

    :cond_45
    invoke-static {v9, v10, v15, v12, v4}, Lio/ktor/utils/io/x;->I0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/f;

    goto :goto_35

    :cond_46
    move-object v2, v8

    :goto_35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_47
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lri/c;

    iget-object v13, v13, Lri/c;->b:Lri/d;

    if-eqz v13, :cond_47

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    invoke-static {v9}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v12, v3, Lri/c;->b:Lri/d;

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    invoke-static {v9, v13, v14, v12, v4}, Lio/ktor/utils/io/x;->I0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/d;

    if-eqz v2, :cond_4b

    if-nez p5, :cond_4a

    if-eqz v7, :cond_49

    if-ne v2, v15, :cond_49

    goto :goto_37

    :cond_49
    const/4 v7, 0x0

    goto :goto_38

    :cond_4a
    :goto_37
    move v7, v6

    :goto_38
    if-nez v7, :cond_4b

    move-object v7, v2

    goto :goto_39

    :cond_4b
    move-object/from16 v7, v16

    :goto_39
    if-ne v7, v10, :cond_50

    iget-boolean v3, v3, Lri/c;->c:Z

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/c;

    iget-boolean v3, v3, Lri/c;->c:Z

    if-eqz v3, :cond_4d

    move v3, v6

    goto :goto_3b

    :cond_4e
    :goto_3a
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_50

    :cond_4f
    move v3, v6

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    :goto_3c
    if-eqz v7, :cond_51

    if-eq v8, v2, :cond_51

    move v0, v6

    goto :goto_3d

    :cond_51
    const/4 v0, 0x0

    :goto_3d
    new-instance v2, Lri/c;

    invoke-direct {v2, v7, v4, v3, v0}, Lri/c;-><init>(Lri/f;Lri/d;ZZ)V

    aput-object v2, v20, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move-object v0, v1

    move v8, v6

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v20

    move-object/from16 v9, v24

    move-object/from16 v1, p2

    move/from16 v6, p3

    goto/16 :goto_5

    :cond_52
    move-object v1, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    new-instance v0, Lcom/google/accompanist/permissions/b;

    const/16 v2, 0x19

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    invoke-direct {v0, v3, v2, v4}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, v1, Lj4/g;->b:Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lqj/z;->N0()Lqj/l1;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lza/c;->f(Lqj/l1;Lcom/google/accompanist/permissions/b;IZ)Lg/i;

    move-result-object v0

    iget-object v0, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v0, Lqj/z;

    return-object v0
.end method
