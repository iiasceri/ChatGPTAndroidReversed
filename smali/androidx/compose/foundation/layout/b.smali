.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/s;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    return-void
.end method

.method public static final b(ILjava/lang/String;)Lv/d;
    .locals 1

    sget-object v0, Lv/o1;->v:Ljava/util/WeakHashMap;

    new-instance v0, Lv/d;

    invoke-direct {v0, p1, p0}, Lv/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Lv/l1;
    .locals 1

    sget-object p0, Lv/o1;->v:Ljava/util/WeakHashMap;

    sget-object p0, Lv2/c;->e:Lv2/c;

    new-instance v0, Lv/l1;

    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv/l1;-><init>(Lv/l0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lk0/i;)Lv/o1;
    .locals 4

    check-cast p0, Lk0/z;

    const v0, -0x5173c916

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {p0, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lv/o1;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lv/o1;

    invoke-direct {v2, v0}, Lv/o1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lv/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ls/s;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static e(Lv0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v1, 0x1

    new-instance v3, Lv/q1;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLv/q1;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static f(Lv0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v1, 0x3

    new-instance v3, Lv/q1;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLv/q1;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(Lv0/m;Lv0/f;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lv0/f;)V

    invoke-interface {p1, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method
