.class public abstract La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/j;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp/j;-><init>(I)V

    sput-object v0, La3/f;->a:Lp/j;

    new-instance v9, La3/i;

    invoke-direct {v9}, La3/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, La3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3/f;->c:Ljava/lang/Object;

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    sput-object v0, La3/f;->d:Lp/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)La3/e;
    .locals 7

    sget-object v0, La3/f;->a:Lp/j;

    invoke-virtual {v0, p0}, Lp/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, La3/e;

    invoke-direct {p0, v1}, La3/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Llh/i;->X0(Landroid/content/Context;Landroidx/appcompat/widget/r;)Lg/i;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lg/i;->v:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    goto :goto_3

    :cond_2
    iget-object v1, p2, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, [La3/g;

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    iget v6, v6, La3/g;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    new-instance p0, La3/e;

    invoke-direct {p0, v1}, La3/e;-><init>(I)V

    return-object p0

    :cond_8
    iget-object p2, p2, Lg/i;->w:Ljava/lang/Object;

    check-cast p2, [La3/g;

    sget-object v1, Lv2/g;->a:Lg/x0;

    invoke-virtual {v1, p1, p2, p3}, Lg/x0;->r(Landroid/content/Context;[La3/g;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p0, p1}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, La3/e;

    invoke-direct {p0, p1}, La3/e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, La3/e;

    invoke-direct {p0, v3}, La3/e;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, La3/e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, La3/e;-><init>(I)V

    return-object p0
.end method
