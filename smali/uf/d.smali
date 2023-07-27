.class public final Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Luf/f;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Lbk/h1;

.field public final e:Lbk/h1;

.field private volatile synthetic requestLogged:I

.field private volatile synthetic responseLogged:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "requestLogged"

    const-class v1, Luf/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luf/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "responseLogged"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luf/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luf/f;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/d;->a:Luf/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Luf/d;->b:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Luf/d;->c:Ljava/lang/StringBuilder;

    invoke-static {}, Lza/e;->d()Lbk/h1;

    move-result-object p1

    iput-object p1, p0, Luf/d;->d:Lbk/h1;

    invoke-static {}, Lza/e;->d()Lbk/h1;

    move-result-object p1

    iput-object p1, p0, Luf/d;->e:Lbk/h1;

    const/4 p1, 0x0

    iput p1, p0, Luf/d;->requestLogged:I

    iput p1, p0, Luf/d;->responseLogged:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Luf/d;->d:Lbk/h1;

    sget-object v1, Luf/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Luf/d;->b:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Luf/d;->a:Luf/f;

    invoke-interface {v2, v1}, Luf/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lbk/h1;->l0()Z

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lbk/h1;->l0()Z

    throw v1
.end method

.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Luf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luf/a;

    iget v1, v0, Luf/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf/a;

    invoke-direct {v0, p0, p1}, Luf/a;-><init>(Luf/d;Lch/d;)V

    :goto_0
    iget-object p1, v0, Luf/a;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Luf/a;->y:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Luf/a;->v:Luf/d;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Luf/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Luf/d;->d:Lbk/h1;

    iput-object p0, v0, Luf/a;->v:Luf/d;

    iput v5, v0, Luf/a;->y:I

    invoke-virtual {p1, v0}, Lbk/n1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Luf/d;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v4, v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v0, Luf/d;->a:Luf/f;

    invoke-interface {v0, p1}, Luf/f;->i(Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf/b;

    iget v1, v0, Luf/b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf/b;

    invoke-direct {v0, p0, p2}, Luf/b;-><init>(Luf/d;Lch/d;)V

    :goto_0
    iget-object p2, v0, Luf/b;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Luf/b;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf/b;->w:Ljava/lang/String;

    iget-object v0, v0, Luf/b;->v:Luf/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Luf/d;->e:Lbk/h1;

    iput-object p0, v0, Luf/b;->v:Luf/d;

    iput-object p1, v0, Luf/b;->w:Ljava/lang/String;

    iput v3, v0, Luf/b;->z:I

    invoke-virtual {p2, v0}, Lbk/n1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Luf/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luf/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luf/c;

    iget v1, v0, Luf/c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luf/c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luf/c;

    invoke-direct {v0, p0, p2}, Luf/c;-><init>(Luf/d;Lch/d;)V

    :goto_0
    iget-object p2, v0, Luf/c;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Luf/c;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Luf/c;->w:Ljava/lang/String;

    iget-object v0, v0, Luf/c;->v:Luf/d;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Luf/d;->d:Lbk/h1;

    iput-object p0, v0, Luf/c;->v:Luf/d;

    iput-object p1, v0, Luf/c;->w:Ljava/lang/String;

    iput v3, v0, Luf/c;->z:I

    invoke-virtual {p2, v0}, Lbk/n1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Luf/d;->a:Luf/f;

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luf/f;->i(Ljava/lang/String;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luf/d;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luf/d;->e:Lbk/h1;

    invoke-virtual {p1}, Lbk/h1;->l0()Z

    return-void
.end method
