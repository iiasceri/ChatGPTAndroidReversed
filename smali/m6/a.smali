.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static D:I = 0x64

.field public static final E:J

.field public static final F:J

.field public static final G:[Luk/i;


# instance fields
.field public final A:Lj$/util/concurrent/ConcurrentHashMap;

.field public B:I

.field public C:I

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lk1/w;

.field public d:Ls6/e;

.field public e:Lb7/i;

.field public f:Ld7/c;

.field public g:Ly6/a;

.field public h:Le7/b;

.field public i:Lo8/a;

.field public j:Luk/x;

.field public k:Ltb/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lb7/b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ly7/e;

.field public w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Ljava/io/File;

.field public z:Lb7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lm6/a;->E:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm6/a;->F:J

    const/16 v0, 0xb

    new-array v0, v0, [Luk/i;

    const/4 v1, 0x0

    sget-object v2, Luk/i;->v:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Luk/i;->w:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luk/i;->x:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luk/i;->r:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Luk/i;->s:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Luk/i;->p:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luk/i;->q:Luk/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luk/i;->n:Luk/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luk/i;->o:Luk/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Luk/i;->h:Luk/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Luk/i;->i:Luk/i;

    aput-object v2, v0, v1

    sput-object v0, Lm6/a;->G:[Luk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm6/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lk1/w;

    sget-object v1, Lzg/u;->v:Lzg/u;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk1/w;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lm6/a;->c:Lk1/w;

    new-instance v0, Ls6/f;

    invoke-direct {v0}, Ls6/f;-><init>()V

    iput-object v0, p0, Lm6/a;->d:Ls6/e;

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    iput-object v0, p0, Lm6/a;->e:Lb7/i;

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    iput-object v0, p0, Lm6/a;->f:Ld7/c;

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    iput-object v0, p0, Lm6/a;->g:Ly6/a;

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    iput-object v0, p0, Lm6/a;->h:Le7/b;

    new-instance v0, Lo8/c;

    invoke-direct {v0}, Lo8/c;-><init>()V

    iput-object v0, p0, Lm6/a;->i:Lo8/a;

    const-string v0, ""

    iput-object v0, p0, Lm6/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lm6/a;->m:Ljava/lang/String;

    new-instance v1, Lp9/i;

    invoke-direct {v1}, Lp9/i;-><init>()V

    iput-object v1, p0, Lm6/a;->n:Lb7/b;

    iput-object v0, p0, Lm6/a;->o:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, p0, Lm6/a;->p:Ljava/lang/String;

    const-string v1, "1.19.3"

    iput-object v1, p0, Lm6/a;->q:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/a;->s:Z

    iput-object v0, p0, Lm6/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lm6/a;->u:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lm6/a;->B:I

    iput v0, p0, Lm6/a;->C:I

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    iput-object v0, p0, Lm6/a;->v:Ly7/e;

    sget-object v0, Lk6/c;->x:Lk6/c;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm6/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lu6/e;
    .locals 4

    new-instance v0, Lu6/e;

    iget v1, p0, Lm6/a;->B:I

    invoke-static {v1}, Le8/l;->B(I)J

    move-result-wide v1

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Lu6/e;-><init>(JI)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm6/a;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lm6/a;->y:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storageDir"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
