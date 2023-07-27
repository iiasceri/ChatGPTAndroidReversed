.class public abstract Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lc4/c;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lc4/a;

.field public volatile j:Lc4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc4/a;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc4/b;->d:Z

    iput-boolean v1, p0, Lc4/b;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc4/b;->f:Z

    iput-boolean v1, p0, Lc4/b;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc4/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lc4/b;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc4/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc4/b;->g:Z

    :cond_0
    iget-object v0, p0, Lc4/b;->j:Lc4/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lc4/b;->i:Lc4/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    iget-object v3, v0, Lc4/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lc4/a;->w:Lc4/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    iput-object v0, p0, Lc4/b;->j:Lc4/a;

    :cond_2
    iput-object v2, p0, Lc4/b;->i:Lc4/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lc4/b;->j:Lc4/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/b;->i:Lc4/a;

    iget-object v1, p0, Lc4/b;->h:Ljava/util/concurrent/Executor;

    iget v2, v0, Lc4/a;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    iget v0, v0, Lc4/a;->x:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v3, v0, Lc4/a;->x:I

    iget-object v2, v0, Lc4/a;->v:Lc4/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lc4/e;->a:[Ljava/lang/Object;

    iget-object v0, v0, Lc4/a;->w:Lc4/f;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 14

    move-object v0, p0

    check-cast v0, Ly9/e;

    iget-object v1, v0, Lc4/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    const-string v4, "third_party_license_metadata"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Llh/i;->B2(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v6, :cond_0

    if-lez v8, :cond_0

    move v6, v11

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    aget-object v6, v9, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aget-object v6, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lx9/c;

    invoke-direct {v8, v7, v12, v13, v6}, Lx9/c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid license meta-data line:\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v0, Ly9/e;->l:Landroidx/appcompat/widget/b0;

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Ly9/c;

    new-instance v1, Lo9/b0;

    invoke-direct {v1, v2, v6}, Lo9/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v1}, Ln9/e;->b(ILo9/j;)Lba/l;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lio/ktor/utils/io/v;->R(Lba/l;)V

    invoke-virtual {v0}, Lba/l;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lba/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting license list from service: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OssLicensesLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-object v2
.end method

.method public abstract e()V
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lsh/z;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc4/b;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc4/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
