.class public Lg/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/m;
.implements Landroidx/appcompat/widget/p;
.implements Lv2/m;
.implements Le3/l;
.implements Lg4/d;
.implements Lba/h;
.implements Lha/a;


# instance fields
.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji2/text/d;

    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcm/e;->Z(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    new-instance p1, Lf3/k;

    invoke-direct {p1, p0}, Lf3/k;-><init>(Lg/s0;)V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lf3/j;

    invoke-direct {p1, p0}, Lf3/j;-><init>(Lg/s0;)V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "obtain()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La1/b;

    invoke-direct {p1}, La1/b;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0, p2}, Lg/s0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Le3/d;

    invoke-direct {v0, p1, p2}, Le3/d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Le3/f;

    invoke-direct {v0, p1, p2}, Le3/f;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Le3/b0;

    invoke-direct {p2, p1}, Le3/b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Le3/z;

    invoke-direct {p2, p1}, Le3/z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/s0;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lg/s0;-><init>(Landroid/view/View;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Le3/p2;

    invoke-direct {p2, p1}, Le3/p2;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    new-instance p2, Le3/o2;

    invoke-direct {p2, p1}, Le3/o2;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Le3/n2;

    invoke-direct {p2, p1}, Le3/n2;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/q;->c:Lg/s0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le8/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->O(II)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    return-void
.end method

.method public final C(JI)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    return-void
.end method

.method public final D(IF)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/h1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Lg/s0;

    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/lang/Object;Lg/s0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->O(II)V

    return-void
.end method

.method public final G(JI)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    return-void
.end method

.method public final H(ILandroidx/datastore/preferences/protobuf/h1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/q;->Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    return-void
.end method

.method public final J(JI)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    return-void
.end method

.method public final K(II)V
    .locals 2

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->V(II)V

    return-void
.end method

.method public final L(JI)V
    .locals 4

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    const/4 v1, 0x1

    shl-long v1, p1, v1

    const/16 v3, 0x3f

    shr-long/2addr p1, v3

    xor-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    return-void
.end method

.method public final M(II)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->V(II)V

    return-void
.end method

.method public final N(JI)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->X(JI)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/x;->o:Lta/e;

    invoke-virtual {v0}, Lta/e;->d()V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/x;->o:Lta/e;

    invoke-virtual {v0, p1, p2}, Lta/e;->e(ILjava/lang/Object;)V

    iget-object p2, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public f(I)Lf3/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(B)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/f;

    iget p1, p1, Lu2/f;->b:I

    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu2/f;

    iget-boolean p1, p1, Lu2/f;->c:Z

    return p1
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final k(J)V
    .locals 8

    invoke-static {p1, p2}, Lg2/k;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lg2/l;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lg/s0;->g(B)V

    invoke-static {p1, p2}, Lg2/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lg2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lg2/k;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lg/s0;->j(F)V

    :cond_3
    return-void
.end method

.method public final l(Lk/o;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->V:Landroidx/appcompat/widget/p;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lg/s0;

    iget-object v0, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lg/c;

    invoke-virtual {v0}, Lg/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move p2, v1

    :cond_1
    return p2
.end method

.method public m(I)Lf3/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/appcompat/widget/r;
    .locals 5

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Lb8/i3;

    invoke-virtual {v1, p2, p1}, Lb8/i3;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Landroidx/appcompat/widget/r;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final o(Lk/o;)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lk/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk/m;->o(Lk/o;)V

    :cond_0
    return-void
.end method

.method public final p()La1/b;
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, La1/b;

    return-object v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Lg/s0;->r()I

    move-result v0

    iget-object v1, p0, Lg/s0;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/d;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lz7/d;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p1, Lz7/d;->b:J

    iget-boolean v0, p1, Lz7/d;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lz7/d;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lz7/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/d;-><init>(Ljava/lang/Long;)V

    iget-object v1, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lz7/d;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lz7/d;->a:Ljava/lang/Long;

    :cond_2
    :goto_1
    return-void
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final x(IZ)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(IZ)V

    return-void
.end method

.method public final y(ILandroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->I(ILandroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final z(DI)V
    .locals 1

    iget-object v0, p0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->M(JI)V

    return-void
.end method
