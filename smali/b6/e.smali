.class public abstract Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Luk/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v5, v4, v1

    invoke-static {}, La1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_0

    :cond_0
    new-array v4, v2, [Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v4, v1

    :goto_0
    sput-object v4, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    if-lt v0, v3, :cond_1

    invoke-static {}, La1/e;->p()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    sput-object v0, Lb6/e;->b:Landroid/graphics/Bitmap$Config;

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    invoke-virtual {v0}, Luk/q;->c()Luk/r;

    move-result-object v0

    sput-object v0, Lb6/e;->c:Luk/r;

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 v0, 0x23

    invoke-static {p1, v0}, Lzj/n;->o2(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Lzj/n;->o2(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lx5/r;
    .locals 4

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx5/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lx5/r;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx5/r;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lx5/r;

    :cond_1
    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v1, Lx5/r;

    invoke-direct {v1, p0}, Lx5/r;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cacheDir == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lm7/b;I)I
    .locals 1

    instance-of v0, p0, Ly5/a;

    if-eqz v0, :cond_0

    check-cast p0, Ly5/a;

    iget p0, p0, Ly5/a;->S:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
