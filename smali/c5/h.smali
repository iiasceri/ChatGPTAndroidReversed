.class public final Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lgb/m;


# static fields
.field public static A:Lc5/h;

.field public static z:Lc5/h;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll2/f;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll2/f;-><init>(II)V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Ll2/f;

    invoke-direct {p1, v0, v1}, Ll2/f;-><init>(II)V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Ll2/f;

    invoke-direct {p1, v0, v1}, Ll2/f;-><init>(II)V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ll2/i;

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    sget-object p1, Lzj/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lva/e;

    invoke-direct {v1, p0}, Lva/e;-><init>(Lc5/h;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    return-void

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll2/f;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ll2/f;-><init>(II)V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc5/a;

    invoke-direct {v0, p1, p2}, Lc5/a;-><init>(Landroid/content/Context;Lg/c;)V

    iput-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance v0, Lc5/b;

    invoke-direct {v0, p1, p2}, Lc5/b;-><init>(Landroid/content/Context;Lg/c;)V

    iput-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance v0, Lc5/f;

    invoke-direct {v0, p1, p2}, Lc5/f;-><init>(Landroid/content/Context;Lg/c;)V

    iput-object v0, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance v0, Lc5/g;

    invoke-direct {v0, p1, p2}, Lc5/g;-><init>(Landroid/content/Context;Lg/c;)V

    iput-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lt3/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/y;-><init>(I)V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lt3/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lt3/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lt3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lt3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lt3/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lt3/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lt3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lt3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    new-instance v0, Landroidx/emoji2/text/b0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/b0;-><init>(Lc5/h;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/b0;->c()Lt3/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lt3/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lt3/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lt3/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/b0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lza/e;->s(Ljava/lang/String;Z)V

    iget-object v2, p0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/y;

    invoke-virtual {v0}, Landroidx/emoji2/text/b0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/y;->a(Landroidx/emoji2/text/b0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lbk/c0;Landroidx/compose/ui/platform/o0;Lp3/q;)V
    .locals 3

    sget-object v0, Lh2/h;->D:Lh2/h;

    const-string v1, "scope"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc5/h;->w:Ljava/lang/Object;

    const/4 p3, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object p3

    iput-object p3, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lc5/h;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    sget-object p3, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, p3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    check-cast p1, Lbk/e1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lq/h;

    const/16 v1, 0xf

    invoke-direct {p3, p2, p0, v0, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj4/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    new-instance v0, Le5/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance v0, Le5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le5/g;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance v0, Le5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le5/g;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lc5/h;->x:Ljava/lang/Object;

    iput-object p4, p0, Lc5/h;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/f;La/e;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc5/h;->w:Ljava/lang/Object;

    iput-object p4, p0, Lc5/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj/i;)V
    .locals 5

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Loj/i;->z:Lui/j;

    iget-object p1, p1, Lui/j;->O:Ljava/util/List;

    const-string v0, "classProto.enumEntryList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Loj/i;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lza/e;->F0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lui/t;

    iget-object v4, v0, Loj/i;->G:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v4, Lwi/f;

    iget v3, v3, Lui/t;->y:I

    invoke-static {v4, v3}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lc5/h;->v:Ljava/lang/Object;

    iget-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast p1, Loj/i;

    iget-object p1, p1, Loj/i;->G:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance v0, Lcom/google/accompanist/permissions/b;

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Loj/i;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, v0}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lc5/h;->w:Ljava/lang/Object;

    iget-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast p1, Loj/i;

    iget-object p1, p1, Loj/i;->G:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance v0, Lvh/k0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpj/k;

    invoke-direct {v1, p1, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v1, p0, Lc5/h;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj/t;Lbi/b0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p2, Lbi/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbi/f0;-><init>(Lc5/h;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p2

    iput-object p2, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p2, Lbi/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbi/f0;-><init>(Lc5/h;I)V

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/d;Lmi/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->w:Ljava/lang/Object;

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lc5/h;->x:Ljava/lang/Object;

    new-instance p2, Lqj/a1;

    invoke-direct {p2, p1}, Lqj/a1;-><init>(Lmi/g;)V

    iput-object p2, p0, Lc5/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/k;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 7

    iput-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    iput-object p2, p0, Lc5/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lc5/h;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class p3, Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "allocateInstance"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object p3, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Lgb/o;

    invoke-direct {v5, v3, v4}, Lgb/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    const-string v4, "getConstructorId"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object p3, v5, v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p3, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {p2, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lgb/p;

    invoke-direct {v5, v0, p2}, Lgb/p;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p3, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v5, Lgb/q;

    invoke-direct {v5, p1}, Lgb/q;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    new-instance v5, Lgb/r;

    invoke-direct {v5}, Lgb/r;-><init>()V

    :goto_0
    iput-object v5, p0, Lc5/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lqi/i;)Lsj/h;
    .locals 1

    sget-object v0, Lsj/j;->x:Lsj/j;

    check-cast p0, Lhi/s;

    iget-object p0, p0, Lhi/s;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lqi/i;)V
    .locals 3

    new-instance v0, Lzi/c;

    check-cast p0, Lhi/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhi/s;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;Lg/c;)Lc5/h;
    .locals 2

    const-class v0, Lc5/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/h;->z:Lc5/h;

    if-nez v1, :cond_0

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0, p1}, Lc5/h;-><init>(Landroid/content/Context;Lg/c;)V

    sput-object v1, Lc5/h;->z:Lc5/h;

    :cond_0
    sget-object p0, Lc5/h;->z:Lc5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/h;->x:Ljava/lang/Object;

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc5/h;->x:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final C(Lqi/f;Loi/a;Z)Lqj/l1;
    .locals 7

    const-string v0, "arrayType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lhi/i;

    iget-object v0, v0, Lhi/i;->b:Lhi/d0;

    instance-of v1, v0, Lqi/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqi/n;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lhi/b0;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, Lhi/b0;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    move-result-object v1

    invoke-virtual {v1}, Lhj/c;->d()Lyh/l;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    new-instance v3, Lmi/c;

    iget-object v4, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v4, Ly0/d;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lmi/c;-><init>(Ly0/d;Lqi/d;Z)V

    const/4 p1, 0x0

    const/4 v6, 0x2

    iget-boolean p2, p2, Loi/a;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ly0/d;->d()Lbi/b0;

    move-result-object p3

    invoke-interface {p3}, Lbi/b0;->o()Lyh/j;

    move-result-object p3

    invoke-virtual {p3, v1}, Lyh/j;->r(Lyh/l;)Lqj/d0;

    move-result-object p3

    new-instance v0, Lci/i;

    new-array v1, v6, [Lci/h;

    invoke-virtual {p3}, Lqj/z;->e()Lci/h;

    move-result-object v2

    aput-object v2, v1, p1

    aput-object v3, v1, v5

    invoke-direct {v0, v1}, Lci/i;-><init>([Lci/h;)V

    invoke-static {p3, v0}, Ld4/a;->S0(Lqj/z;Lci/h;)Lqj/z;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/d0;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v5}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p2

    invoke-static {p1, p2}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    const/4 v1, 0x6

    invoke-static {v6, p2, p1, v2, v1}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object p1

    sget-object v0, Lqj/m1;->z:Lqj/m1;

    sget-object v1, Lqj/m1;->x:Lqj/m1;

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {v4}, Ly0/d;->d()Lbi/b0;

    move-result-object p2

    invoke-interface {p2}, Lbi/b0;->o()Lyh/j;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v3}, Lyh/j;->i(Lqj/m1;Lqj/z;Lci/h;)Lqj/d0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v4}, Ly0/d;->d()Lbi/b0;

    move-result-object p2

    invoke-interface {p2}, Lbi/b0;->o()Lyh/j;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v3}, Lyh/j;->i(Lqj/m1;Lqj/z;Lci/h;)Lqj/d0;

    move-result-object p2

    invoke-virtual {v4}, Ly0/d;->d()Lbi/b0;

    move-result-object p3

    invoke-interface {p3}, Lbi/b0;->o()Lyh/j;

    move-result-object p3

    invoke-virtual {p3, v0, p1, v3}, Lyh/j;->i(Lqj/m1;Lqj/z;Lci/h;)Lqj/d0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    invoke-static {p2, p1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lqi/o;Loi/a;)Lqj/z;
    .locals 4

    instance-of v0, p1, Lqi/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lc5/h;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Lqi/n;

    check-cast p1, Lhi/b0;

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lhi/b0;->a:Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    move-result-object p1

    invoke-virtual {p1}, Lhj/c;->d()Lyh/l;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    check-cast v2, Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object p1

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v2, Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object p1

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Lyh/j;->x()Lqj/d0;

    move-result-object p1

    :goto_1
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lqi/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lqi/i;

    iget-boolean v0, p2, Loi/a;->d:Z

    if-nez v0, :cond_3

    iget v0, p2, Loi/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v3, v2

    :cond_3
    check-cast p1, Lhi/s;

    invoke-virtual {p1}, Lhi/s;->f()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lc5/h;->i(Lqi/i;Loi/a;Lqj/d0;)Lqj/d0;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object p1, p2

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lc5/h;->D(Lqi/i;)Lsj/h;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Loi/a;->H0(I)Loi/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lc5/h;->i(Lqi/i;Loi/a;Lqj/d0;)Lqj/d0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lc5/h;->D(Lqi/i;)Lsj/h;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Loi/a;->H0(I)Loi/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lc5/h;->i(Lqi/i;Loi/a;Lqj/d0;)Lqj/d0;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lc5/h;->D(Lqi/i;)Lsj/h;

    move-result-object p1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Loi/e;

    invoke-direct {p1, v1, p2}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    goto :goto_2

    :cond_8
    invoke-static {v1, p2}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lqi/f;

    if-eqz v0, :cond_a

    check-cast p1, Lqi/f;

    invoke-virtual {p0, p1, p2, v3}, Lc5/h;->C(Lqi/f;Loi/a;Z)Lqj/l1;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lqi/q;

    if-eqz v0, :cond_c

    check-cast p1, Lqi/q;

    check-cast p1, Lhi/g0;

    invoke-virtual {p1}, Lhi/g0;->d()Lhi/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object p1

    goto :goto_2

    :cond_b
    check-cast v2, Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object p1

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Lyh/j;->n()Lqj/d0;

    move-result-object p1

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    check-cast v2, Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object p1

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Lyh/j;->n()Lqj/d0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc5/h;->p(Lj/b;)Lj/g;

    move-result-object p1

    new-instance v1, Lk/w;

    iget-object v2, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lx2/b;

    invoke-direct {v1, v2, p2}, Lk/w;-><init>(Landroid/content/Context;Lx2/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj/b;Lk/o;)Z
    .locals 1

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc5/h;->p(Lj/b;)Lj/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lc5/h;->v(Lk/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj/b;)V
    .locals 1

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc5/h;->p(Lj/b;)Lj/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d(Lj/b;Lk/o;)Z
    .locals 1

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc5/h;->p(Lj/b;)Lj/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lc5/h;->v(Lk/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/fragment/app/x;)V
    .locals 3

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/x;->F:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/v;

    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/v;->Z1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final h(Lqi/i;Loi/a;Lqj/w0;)Ljava/util/List;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, Lhi/s;

    invoke-virtual {v9}, Lhi/s;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lhi/s;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p3 .. p3}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-interface/range {p3 .. p3}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v11, v7, Lc5/h;->v:Ljava/lang/Object;

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbi/y0;

    iget-object v0, v8, Loi/a;->e:Ljava/util/Set;

    invoke-static {v14, v10, v0}, Ld4/a;->A0(Lbi/y0;Lqj/w0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v8}, Lqj/j1;->m(Lbi/y0;Lqj/c;)Lqj/i0;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v15, Lqj/a0;

    move-object v0, v11

    check-cast v0, Ly0/d;

    invoke-virtual {v0}, Ly0/d;->e()Lpj/t;

    move-result-object v6

    new-instance v5, Lh2/g;

    const/16 v16, 0x2

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-object v5, v9

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lh2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v15, v8, v10}, Lqj/a0;-><init>(Lpj/t;Lkh/a;)V

    iget-object v0, v7, Lc5/h;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmi/g;

    invoke-virtual {v9}, Lhi/s;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Loi/a;->G0(Loi/a;IZLjava/util/Set;Lqj/d0;I)Loi/a;

    move-result-object v0

    iget-object v1, v7, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lqj/a1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0, v1, v15}, Lmi/g;->c1(Lbi/y0;Lqj/c;Lqj/a1;Lqj/z;)Lqj/i0;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    return-object v12

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9}, Lhi/s;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v0, v5, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/y0;

    new-instance v3, Lqj/i0;

    sget-object v4, Lsj/j;->N:Lsj/j;

    invoke-interface {v2}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-virtual {v2}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lqj/i0;-><init>(Lqj/z;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v9}, Lhi/s;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->Y4(Ljava/lang/Iterable;)Lzg/n;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lzg/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg/w;

    iget v6, v2, Lzg/w;->a:I

    iget-object v2, v2, Lzg/w;->b:Ljava/lang/Object;

    check-cast v2, Lqi/o;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/y0;

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v1, v1, v10, v9}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v12

    const-string v10, "parameter"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v10, v2, Lqi/q;

    sget-object v13, Lqj/m1;->x:Lqj/m1;

    if-eqz v10, :cond_13

    check-cast v2, Lqi/q;

    move-object v10, v2

    check-cast v10, Lhi/g0;

    invoke-virtual {v10}, Lhi/g0;->d()Lhi/d0;

    move-result-object v14

    iget-object v10, v10, Lhi/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v15, "reflectType.upperBounds"

    invoke-static {v15, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v15, Ljava/lang/Object;

    invoke-static {v10, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_7

    sget-object v10, Lqj/m1;->z:Lqj/m1;

    goto :goto_6

    :cond_7
    sget-object v10, Lqj/m1;->y:Lqj/m1;

    :goto_6
    if-eqz v14, :cond_12

    invoke-interface {v6}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v15

    if-ne v15, v13, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v13

    if-eq v10, v13, :cond_9

    move v13, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v13, v1

    :goto_8
    if-eqz v13, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v12, v11

    check-cast v12, Ly0/d;

    const-string v13, "c"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "wildcardType"

    invoke-static {v13, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v2

    check-cast v13, Lhi/g0;

    invoke-virtual {v13}, Lhi/g0;->d()Lhi/d0;

    move-result-object v13

    if-eqz v13, :cond_b

    move v13, v3

    goto :goto_9

    :cond_b
    move v13, v1

    :goto_9
    if-eqz v13, :cond_11

    new-instance v13, Lmi/c;

    invoke-direct {v13, v12, v2, v1}, Lmi/c;-><init>(Ly0/d;Lqi/d;Z)V

    invoke-virtual {v13}, Lmi/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    move-object v12, v2

    check-cast v12, Lyj/e;

    invoke-virtual {v12}, Lyj/e;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lci/c;

    sget-object v15, Lji/w;->b:[Lzi/c;

    array-length v3, v15

    :goto_b
    if-ge v1, v3, :cond_d

    aget-object v8, v15, v1

    invoke-interface {v13}, Lci/c;->a()Lzi/c;

    move-result-object v9

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x7

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x7

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Lci/c;

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v3, v1}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v1

    if-eqz v12, :cond_10

    invoke-virtual {v1}, Lqj/z;->e()Lci/h;

    move-result-object v2

    invoke-static {v2, v12}, Lzg/r;->F4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lb8/i3;->o(Ljava/util/List;)Lci/h;

    move-result-object v2

    invoke-static {v1, v2}, Ld4/a;->S0(Lqj/z;Lci/h;)Lqj/z;

    move-result-object v1

    :cond_10
    invoke-static {v1, v10, v6}, Ld4/a;->i0(Lqj/z;Lqj/m1;Lbi/y0;)Lqj/i0;

    move-result-object v1

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_e
    move v8, v1

    const/4 v3, 0x0

    invoke-static {v6, v12}, Lqj/j1;->m(Lbi/y0;Lqj/c;)Lqj/i0;

    move-result-object v1

    goto :goto_f

    :cond_13
    move v8, v1

    const/4 v3, 0x0

    new-instance v1, Lqj/i0;

    invoke-virtual {v7, v2, v12}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    :goto_f
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_14
    invoke-static {v5}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lqi/i;Loi/a;Lqj/d0;)Lqj/d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    iget-object v5, v0, Lc5/h;->v:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lqj/z;->J0()Lqj/q0;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lmi/c;

    move-object v7, v5

    check-cast v7, Ly0/d;

    invoke-direct {v6, v7, v1, v4}, Lmi/c;-><init>(Ly0/d;Lqi/d;Z)V

    invoke-static {v6}, Ld4/a;->g1(Lci/h;)Lqj/q0;

    move-result-object v6

    :cond_1
    move-object v7, v1

    check-cast v7, Lhi/s;

    iget-object v8, v7, Lhi/s;->b:Lhi/u;

    if-eqz v8, :cond_18

    instance-of v10, v8, Lqi/g;

    iget v12, v2, Loi/a;->a:I

    iget v13, v2, Loi/a;->b:I

    iget-boolean v14, v2, Loi/a;->d:Z

    if-eqz v10, :cond_10

    check-cast v8, Lqi/g;

    move-object v10, v8

    check-cast v10, Lhi/q;

    invoke-virtual {v10}, Lhi/q;->d()Lzi/c;

    move-result-object v10

    if-eqz v14, :cond_4

    sget-object v9, Loi/b;->a:Lzi/c;

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Ly0/d;

    iget-object v9, v9, Ly0/d;->a:Ljava/lang/Object;

    check-cast v9, Lmi/a;

    iget-object v9, v9, Lmi/a;->p:Lyh/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyh/m;->e:[Lsh/p;

    aget-object v10, v10, v4

    iget-object v4, v9, Lyh/m;->c:Lrf/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "property"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Lsh/b;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb0/i1;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v10

    iget-object v11, v9, Lyh/m;->b:Lyg/e;

    invoke-interface {v11}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljj/m;

    sget-object v15, Lii/c;->w:Lii/c;

    invoke-interface {v11, v10, v15}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v11

    instance-of v15, v11, Lbi/g;

    if-eqz v15, :cond_2

    check-cast v11, Lbi/g;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Lzi/b;

    sget-object v15, Lyh/o;->h:Lzi/c;

    invoke-direct {v11, v15, v10}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    iget v4, v4, Lrf/i0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v9, Lyh/m;->a:Lc5/h;

    invoke-virtual {v9, v11, v4}, Lc5/h;->s(Lzi/b;Ljava/util/List;)Lbi/g;

    move-result-object v4

    goto/16 :goto_5

    :cond_3
    move-object v4, v11

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lp9/i;->z:Lp9/i;

    move-object v9, v5

    check-cast v9, Ly0/d;

    invoke-virtual {v9}, Ly0/d;->d()Lbi/b0;

    move-result-object v9

    invoke-interface {v9}, Lbi/b0;->o()Lyh/j;

    move-result-object v9

    invoke-static {v4, v10, v9}, Lp9/i;->M0(Lp9/i;Lzi/c;Lyh/j;)Lbi/g;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    sget-object v9, Lai/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v9

    sget-object v10, Lai/d;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x3

    if-eq v13, v9, :cond_b

    const/4 v9, 0x1

    if-eq v12, v9, :cond_b

    invoke-virtual {v7}, Lhi/s;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi/o;

    instance-of v10, v9, Lqi/q;

    if-eqz v10, :cond_6

    check-cast v9, Lqi/q;

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    check-cast v9, Lhi/g0;

    invoke-virtual {v9}, Lhi/g0;->d()Lhi/d0;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v9, v9, Lhi/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v9}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v9

    const-string v10, "reflectType.upperBounds"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Ljava/lang/Object;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lp9/i;->A(Lbi/g;)Lbi/g;

    move-result-object v9

    invoke-interface {v9}, Lbi/i;->i()Lqj/w0;

    move-result-object v9

    invoke-interface {v9}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v9

    const-string v10, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/y0;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    sget-object v10, Lqj/m1;->z:Lqj/m1;

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    :cond_b
    invoke-static {v4}, Lp9/i;->A(Lbi/g;)Lbi/g;

    move-result-object v4

    :cond_c
    :goto_5
    if-nez v4, :cond_e

    check-cast v5, Ly0/d;

    iget-object v4, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->k:Lmi/f;

    iget-object v4, v4, Lmi/f;->a:Lza/k;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8}, Lza/k;->g(Lqi/g;)Lbi/g;

    move-result-object v4

    goto :goto_6

    :cond_d
    const-string v1, "resolver"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_e
    :goto_6
    const/4 v5, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lbi/i;->i()Lqj/w0;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lc5/h;->j(Lqi/i;)V

    throw v5

    :cond_10
    instance-of v4, v8, Lhi/e0;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v4, Lmi/h;

    check-cast v8, Lhi/e0;

    invoke-interface {v4, v8}, Lmi/h;->G0(Lhi/e0;)Lbi/y0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lbi/y0;->i()Lqj/w0;

    move-result-object v4

    :goto_7
    move-object v5, v4

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_12

    const/4 v4, 0x0

    return-object v4

    :cond_12
    const/4 v4, 0x3

    if-ne v13, v4, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    if-nez v14, :cond_13

    const/4 v4, 0x1

    if-eq v12, v4, :cond_13

    const/4 v4, 0x1

    :goto_9
    if-eqz v3, :cond_15

    invoke-virtual/range {p3 .. p3}, Lqj/z;->K0()Lqj/w0;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7}, Lhi/s;->f()Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v4, :cond_16

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-virtual {v0, v1, v2, v5}, Lc5/h;->h(Lqi/i;Loi/a;Lqj/w0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5, v1, v4}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v1

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown classifier kind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lc5/h;->j(Lqi/i;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj4/p;

    invoke-virtual {v1}, Lj4/p;->b()V

    iget-object v1, p0, Lc5/h;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj4/t;

    invoke-virtual {v2}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v3}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    move-object p1, v0

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    move-object p1, v0

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->f()V

    check-cast v1, Lj4/t;

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->f()V

    check-cast v1, Lj4/t;

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj4/p;

    invoke-virtual {v1}, Lj4/p;->b()V

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lj4/t;

    invoke-virtual {v1}, Lj4/t;->a()Lo4/h;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lj4/p;

    invoke-virtual {v2}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Lo4/h;->j()I

    move-object v2, v0

    check-cast v2, Lj4/p;

    invoke-virtual {v2}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->f()V

    iget-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Lj4/t;

    invoke-virtual {v0, v1}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception v2

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->f()V

    iget-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Lj4/t;

    invoke-virtual {v0, v1}, Lj4/t;->c(Lo4/h;)V

    throw v2
.end method

.method public final m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lc5/h;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    iget-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 3

    iget-object v0, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v2, v1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1, p1}, Lc5/h;->o(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lj/b;)Lj/g;
    .locals 5

    iget-object v0, p0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj/g;->b:Lj/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj/g;

    iget-object v2, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj/g;-><init>(Landroid/content/Context;Lj/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s(Lzi/b;Ljava/util/List;)Lbi/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Lpj/q;

    new-instance v1, Lbi/d0;

    invoke-direct {v1, p1, p2}, Lbi/d0;-><init>(Lzi/b;Ljava/util/List;)V

    check-cast v0, Lpj/m;

    invoke-virtual {v0, v1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/g;

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Lk/o;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lk/f0;

    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/f0;-><init>(Landroid/content/Context;Lx2/a;)V

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final w(Landroidx/fragment/app/s0;)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iget-object v2, p0, Lc5/h;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final x(Landroidx/fragment/app/s0;)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-boolean v1, v0, Landroidx/fragment/app/x;->V:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/x;)V

    :cond_0
    iget-object v1, p0, Lc5/h;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    iget-object p1, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Removed fragment from active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final y(Landroid/app/PendingIntent;)Ln/g;
    .locals 4

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    iget-object v1, p0, Lc5/h;->v:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v1, La/e;

    check-cast v1, La/c;

    invoke-virtual {v1, v0, v2}, La/c;->c(Ln/c;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_0
    check-cast v1, La/e;

    check-cast v1, La/c;

    invoke-virtual {v1, v0}, La/c;->a(Ln/c;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ln/g;

    iget-object v2, p0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v2, p1}, Ln/g;-><init>(Ln/c;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final z(Lp3/o;)V
    .locals 4

    iget-object v0, p0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v0, Ldk/i;

    invoke-interface {v0, p1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldk/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    check-cast p1, Ldk/k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ldk/k;->a:Ljava/lang/Throwable;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lba/a;

    const-string p1, "Channel was closed normally"

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lba/a;-><init>(Ljava/lang/String;I)V

    :cond_2
    throw v1

    :cond_3
    instance-of p1, p1, Ldk/l;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc5/h;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc5/h;->v:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v0, Lp3/l;

    invoke-direct {v0, p0, v1}, Lp3/l;-><init>(Lc5/h;Lch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
