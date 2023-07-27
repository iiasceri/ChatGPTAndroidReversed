.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic v:Lbk/d0;

.field public final synthetic w:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lbk/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->w:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->v:Lbk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 3

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->w:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Landroidx/emoji2/text/p;

    invoke-direct {v0}, Landroidx/emoji2/text/p;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->v:Lbk/d0;

    invoke-virtual {p1, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method
