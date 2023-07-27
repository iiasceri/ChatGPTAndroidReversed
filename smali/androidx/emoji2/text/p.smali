.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lz2/q;->a:I

    invoke-static {v0}, Lz2/p;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lz2/p;->b()V

    return-void

    :catchall_0
    move-exception v0

    sget v1, Lz2/q;->a:I

    invoke-static {}, Lz2/p;->b()V

    throw v0
.end method
