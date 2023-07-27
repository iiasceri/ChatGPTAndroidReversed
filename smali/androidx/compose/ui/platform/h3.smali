.class public abstract Landroidx/compose/ui/platform/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h3;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lek/f1;
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/h3;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-static {v2, v1, v5}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcm/e;->Z(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/g3;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/ui/platform/g3;-><init>(Ldk/e;Landroid/os/Handler;I)V

    new-instance v1, Landroidx/compose/ui/platform/f3;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/f3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/g3;Ldk/i;Landroid/content/Context;Lch/d;)V

    new-instance v2, Lek/h;

    invoke-direct {v2, v1}, Lek/h;-><init>(Lkh/n;)V

    new-instance v3, Lgk/d;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object v1

    sget-object v4, Lbk/l0;->a:Lhk/d;

    sget-object v4, Lgk/o;->a:Lbk/q1;

    invoke-static {v1, v4}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v1

    invoke-direct {v3, v1}, Lgk/d;-><init>(Lch/h;)V

    new-instance v7, Lek/e1;

    const-wide/16 v4, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v7, v4, v5, v8, v9}, Lek/e1;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lqj/c;->x(Lek/e;I)Ll0/d;

    move-result-object v1

    invoke-static {v8}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v2

    iget-object v4, v1, Ll0/d;->d:Ljava/lang/Object;

    check-cast v4, Lch/h;

    iget-object v1, v1, Ll0/d;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lek/e;

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lqj/c;->Y(Lbk/c0;Lch/h;Lek/e;Lek/n0;Lek/y0;Ljava/lang/Object;)Lbk/v1;

    new-instance v1, Lek/q0;

    invoke-direct {v1, v2}, Lek/q0;-><init>(Lek/h1;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lek/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lk0/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f09004a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk0/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
