.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/c;


# instance fields
.field public final a:Lm6/a;

.field public final b:Ljava/lang/String;

.field public final c:Ll8/d;

.field public final d:Ll8/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lr8/j;

.field public h:Lq8/b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm6/a;Ljava/lang/String;Ll8/d;Ll8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b;->a:Lm6/a;

    iput-object p2, p0, Lm6/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lm6/b;->c:Ll8/d;

    iput-object p4, p0, Lm6/b;->d:Ll8/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm6/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm6/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lm6/b;->g:Lr8/j;

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lm6/b;->h:Lq8/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm6/b;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "plugins"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lm6/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lm6/b;->b:Ljava/lang/String;

    new-instance v3, Lv6/d;

    iget-object v10, v0, Lm6/b;->a:Lm6/a;

    iget-object v5, v10, Lm6/a;->g:Ly6/a;

    invoke-virtual {v10}, Lm6/a;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v10}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    sget-object v15, Lf7/b;->a:Ln8/d;

    move-object v4, v3

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lv6/d;-><init>(Ly6/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ln8/d;)V

    new-instance v4, Lr8/e;

    invoke-virtual {v10}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v3, Lv6/c;->w:Lu6/d;

    iget-object v14, v3, Lv6/c;->v:Lu6/d;

    invoke-static {v15}, Ls/e2;->E(Ln8/d;)Lw6/d;

    move-result-object v3

    invoke-static {v15}, Ls/e2;->C(Ln8/d;)Lu6/g;

    move-result-object v16

    new-instance v5, Lu6/c;

    invoke-direct {v5, v15}, Lu6/c;-><init>(Ln8/d;)V

    invoke-virtual {v10}, Lm6/a;->a()Lu6/e;

    move-result-object v6

    iget-object v7, v0, Lm6/b;->c:Ll8/d;

    iget-wide v8, v7, Ll8/d;->c:J

    move-object/from16 v31, v1

    iget-wide v1, v7, Ll8/d;->a:J

    iget v11, v7, Ll8/d;->b:I

    move-object/from16 v33, v14

    move-object/from16 v32, v15

    iget-wide v14, v7, Ll8/d;->d:J

    move-object v7, v12

    move-object/from16 v34, v13

    iget-wide v12, v6, Lu6/e;->a:J

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    iget-wide v3, v6, Lu6/e;->f:J

    move-object/from16 v37, v5

    iget-wide v5, v6, Lu6/e;->g:J

    new-instance v38, Lu6/e;

    move-object/from16 v17, v38

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-wide/from16 v22, v1

    move/from16 v24, v11

    move-wide/from16 v25, v14

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    invoke-direct/range {v17 .. v30}, Lu6/e;-><init>(JJJIJJJ)V

    move-object/from16 v11, v35

    move-object v12, v7

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v1, v32

    move-object/from16 v15, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v1

    move-object/from16 v19, v38

    invoke-direct/range {v11 .. v19}, Lr8/e;-><init>(Ljava/util/concurrent/ExecutorService;Lu6/d;Lu6/d;Lw6/d;Lu6/g;Lu6/c;Ln8/d;Lu6/e;)V

    move-object/from16 v2, v35

    iput-object v2, v0, Lm6/b;->g:Lr8/j;

    iget-boolean v2, v10, Lm6/a;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lq8/a;

    iget-object v4, v0, Lm6/b;->d:Ll8/e;

    iget-object v12, v4, Ll8/e;->a:Ll8/i;

    iget-object v14, v10, Lm6/a;->j:Luk/x;

    if-eqz v14, :cond_3

    iget-object v15, v10, Lm6/a;->q:Ljava/lang/String;

    iget-object v4, v10, Lm6/a;->z:Lb7/a;

    if-eqz v4, :cond_2

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lq8/a;-><init>(Ll8/i;Ln8/d;Luk/x;Ljava/lang/String;Lb7/a;)V

    iput-object v2, v0, Lm6/b;->h:Lq8/b;

    new-instance v1, Lp8/b;

    iget-object v12, v0, Lm6/b;->g:Lr8/j;

    iget-object v14, v10, Lm6/a;->i:Lo8/a;

    iget-object v15, v10, Lm6/a;->d:Ls6/e;

    iget-object v4, v10, Lm6/a;->e:Lb7/i;

    iget v5, v10, Lm6/a;->C:I

    iget-object v6, v10, Lm6/a;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v6, :cond_1

    move-object v11, v1

    move-object v13, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lp8/b;-><init>(Lr8/j;Lq8/a;Lo8/a;Ls6/e;Lb7/i;ILjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    goto :goto_0

    :cond_1
    const-string v1, "uploadExecutorService"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v1, "androidInfoProvider"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v1, "okHttpClient"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v1, Lmi/g;

    invoke-direct {v1}, Lmi/g;-><init>()V

    :goto_0
    invoke-interface {v1}, Lo6/a;->N0()V

    new-instance v4, Ly0/d;

    invoke-virtual {v10}, Lm6/a;->c()Ljava/io/File;

    move-result-object v6

    iget-object v7, v10, Lm6/a;->t:Ljava/lang/String;

    iget-object v8, v10, Lm6/a;->o:Ljava/lang/String;

    iget-object v1, v10, Lm6/a;->g:Ly6/a;

    invoke-interface {v1}, Ly6/a;->a()Lo7/a;

    move-result-object v9

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Ly0/d;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo7/a;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x1

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lm6/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lm6/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/b;

    if-nez v0, :cond_0

    sget-object p1, Lf7/b;->a:Ln8/d;

    sget-object v0, Ll8/f;->v:Ll8/f;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lm6/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Feature \"%s\" has no event receiver registered, ignoring event."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, this, *args)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ll8/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
