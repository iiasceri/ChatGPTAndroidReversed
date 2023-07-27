.class public final Lih/f;
.super Lzg/b;
.source "SourceFile"


# instance fields
.field public final x:Ljava/util/ArrayDeque;

.field public final synthetic y:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 2

    iput-object p1, p0, Lih/f;->y:Lih/h;

    invoke-direct {p0}, Lzg/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lih/f;->x:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lih/h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lih/h;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lih/f;->d(Ljava/io/File;)Lih/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lih/d;

    invoke-direct {v1, p1}, Lih/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lzg/b;->v:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lih/f;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lih/g;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lih/g;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lih/f;->y:Lih/h;

    iget v3, v3, Lih/h;->c:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lih/f;->d(Ljava/io/File;)Lih/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lzg/b;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lzg/b;->v:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lzg/b;->v:I

    :goto_3
    return-void
.end method

.method public final d(Ljava/io/File;)Lih/b;
    .locals 2

    iget-object v0, p0, Lih/f;->y:Lih/h;

    iget v0, v0, Lih/h;->b:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lih/c;

    invoke-direct {v0, p0, p1}, Lih/c;-><init>(Lih/f;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lih/e;

    invoke-direct {v0, p0, p1}, Lih/e;-><init>(Lih/f;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
