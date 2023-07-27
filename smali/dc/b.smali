.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/a;


# instance fields
.field public final a:I

.field public final b:Li7/b;

.field public c:Li7/b;


# direct methods
.method public constructor <init>(Lfc/b;)V
    .locals 1

    const-string v0, "datadogConfig"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Ldc/b;->a:I

    sget-object p1, Lmb/r;->M:Lmb/r;

    invoke-virtual {p0, p1}, Ldc/b;->a(Lmb/r;)Li7/b;

    move-result-object p1

    iput-object p1, p0, Ldc/b;->b:Li7/b;

    iput-object p1, p0, Ldc/b;->c:Li7/b;

    return-void
.end method


# virtual methods
.method public final a(Lmb/r;)Li7/b;
    .locals 8

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li7/a;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Li7/a;->b:Z

    iput-boolean v1, v0, Li7/a;->a:Z

    iput-boolean v1, v0, Li7/a;->e:Z

    iput-boolean v1, v0, Li7/a;->d:Z

    iget v3, p0, Ldc/b;->a:I

    iput v3, v0, Li7/a;->g:I

    invoke-virtual {p1, v0}, Lmb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lk6/b;->a:Ll8/j;

    instance-of v3, p1, Ln8/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Ln8/a;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln8/a;->j()Lm6/a;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Ln8/a;->d:Lj7/b;

    :goto_2
    iget-boolean v5, v0, Li7/a;->a:Z

    const-string v6, "unknown"

    if-eqz v5, :cond_5

    iget-boolean v7, v0, Li7/a;->b:Z

    if-eqz v7, :cond_5

    new-instance v5, Lm7/a;

    const/4 v7, 0x2

    new-array v7, v7, [Lm7/e;

    invoke-virtual {v0, p1, v3, v4}, Li7/a;->a(Ln8/a;Lm6/a;Lj7/b;)Lm7/e;

    move-result-object p1

    aput-object p1, v7, v2

    new-instance p1, Lm7/f;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lm6/a;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-direct {p1, v6}, Lm7/f;-><init>(Ljava/lang/String;)V

    aput-object p1, v7, v1

    invoke-direct {v5, v7}, Lm7/a;-><init>([Lm7/e;)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0, p1, v3, v4}, Li7/a;->a(Ln8/a;Lm6/a;Lj7/b;)Lm7/e;

    move-result-object v5

    goto :goto_5

    :cond_6
    iget-boolean p1, v0, Li7/a;->b:Z

    if-eqz p1, :cond_9

    new-instance v5, Lm7/f;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v3, Lm6/a;->o:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p1

    :goto_4
    invoke-direct {v5, v6}, Lm7/f;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lek/x0;

    invoke-direct {v5}, Lek/x0;-><init>()V

    :goto_5
    new-instance p1, Li7/b;

    invoke-direct {p1, v5}, Li7/b;-><init>(Lm7/e;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/b;->c:Li7/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Li7/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldc/b;->c:Li7/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Li7/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
