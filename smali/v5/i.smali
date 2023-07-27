.class public final Lv5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/l;


# instance fields
.field public final a:Lv5/m;

.field public final b:Lv5/h;


# direct methods
.method public constructor <init>(ILv5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/i;->a:Lv5/m;

    new-instance p2, Lv5/h;

    invoke-direct {p2, p1, p0}, Lv5/h;-><init>(ILv5/i;)V

    iput-object p2, p0, Lv5/i;->b:Lv5/h;

    return-void
.end method


# virtual methods
.method public final a(Lv5/c;)Lv5/d;
    .locals 2

    iget-object v0, p0, Lv5/i;->b:Lv5/h;

    invoke-virtual {v0, p1}, Lp/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/g;

    if-eqz p1, :cond_0

    new-instance v0, Lv5/d;

    iget-object v1, p1, Lv5/g;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lv5/g;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lv5/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    iget-object v0, p0, Lv5/i;->b:Lv5/h;

    invoke-virtual {v0, p1}, Lp/j;->g(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lv5/i;->b:Lv5/h;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lp/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lp/j;->g(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Llh/i;->O0(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lv5/i;->b:Lv5/h;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lp/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gt v0, v2, :cond_0

    iget-object v1, p0, Lv5/i;->b:Lv5/h;

    new-instance v2, Lv5/g;

    invoke-direct {v2, p2, p3, v0}, Lv5/g;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv5/i;->b:Lv5/h;

    invoke-virtual {v1, p1}, Lp/j;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lv5/i;->a:Lv5/m;

    invoke-interface {v1, p1, p2, p3, v0}, Lv5/m;->d(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
