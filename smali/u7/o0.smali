.class public final Lu7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a0;


# static fields
.field public static final P:J

.field public static final Q:J

.field public static final synthetic R:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Ljava/lang/Long;

.field public G:Lb8/p3;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Ljava/util/LinkedHashMap;

.field public J:Z

.field public K:Ljava/lang/Double;

.field public L:La8/e;

.field public M:D

.field public N:La8/e;

.field public final O:Ljava/util/LinkedHashMap;

.field public final a:Lu7/a0;

.field public final b:Ll8/j;

.field public final c:Ljava/lang/String;

.field public final d:Lu7/e0;

.field public final e:Lo8/a;

.field public final f:Lu7/p0;

.field public final g:Lek/x0;

.field public final h:Lu7/h0;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:J

.field public r:Lu7/a0;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu7/o0;->P:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lu7/o0;->Q:J

    const-class v0, Le4/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "NavController::class.java.declaredFields"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lu7/a0;Ll8/j;Ljava/lang/Object;Ljava/lang/String;Ls7/c;Ljava/util/Map;Lu7/e0;Lk1/w;La8/g;La8/g;La8/g;Lo8/a;Lu7/h0;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    move/from16 v7, p15

    and-int/lit16 v8, v7, 0x1000

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lp9/i;

    invoke-direct {v8}, Lp9/i;-><init>()V

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    and-int/lit16 v10, v7, 0x2000

    if-eqz v10, :cond_1

    new-instance v10, Lu7/a;

    invoke-direct {v10}, Lu7/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    and-int/lit16 v11, v7, 0x4000

    if-eqz v11, :cond_2

    new-instance v11, Lek/x0;

    invoke-direct {v11}, Lek/x0;-><init>()V

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    const v12, 0x8000

    and-int/2addr v7, v12

    if-eqz v7, :cond_3

    sget-object v7, Lu7/h0;->w:Lu7/h0;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p13

    :goto_3
    const/4 v12, 0x0

    sget-object v12, Lf7/MeBj/kafb;->jariIU:Ljava/lang/String;

    invoke-static {v12, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "sdkCore"

    invoke-static {v12, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "key"

    invoke-static {v12, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "name"

    invoke-static {v12, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "eventTime"

    invoke-static {v12, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "initialAttributes"

    move-object/from16 v13, p6

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "firstPartyHostHeaderTypeResolver"

    move-object/from16 v14, p8

    invoke-static {v12, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "contextProvider"

    invoke-static {v12, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "buildSdkVersionProvider"

    invoke-static {v12, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "viewUpdatePredicate"

    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "featuresContextResolver"

    invoke-static {v8, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "type"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu7/o0;->a:Lu7/a0;

    iput-object v2, v0, Lu7/o0;->b:Ll8/j;

    iput-object v4, v0, Lu7/o0;->c:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v0, Lu7/o0;->d:Lu7/e0;

    iput-object v6, v0, Lu7/o0;->e:Lo8/a;

    iput-object v10, v0, Lu7/o0;->f:Lu7/p0;

    iput-object v11, v0, Lu7/o0;->g:Lek/x0;

    iput-object v7, v0, Lu7/o0;->h:Lu7/h0;

    move/from16 v4, p14

    iput-boolean v4, v0, Lu7/o0;->i:Z

    invoke-static/range {p3 .. p3}, Ld4/a;->W0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    invoke-static {v4, v6, v7}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lu7/o0;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lu7/o0;->k:Ljava/lang/ref/WeakReference;

    invoke-static/range {p6 .. p6}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v6, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v0, Lu7/o0;->l:Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lu7/a0;->c()Ls7/a;

    move-result-object v1

    iget-object v1, v1, Ls7/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lu7/o0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "randomUUID().toString()"

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lu7/o0;->n:Ljava/lang/String;

    iget-wide v7, v5, Ls7/c;->b:J

    iput-wide v7, v0, Lu7/o0;->o:J

    invoke-interface/range {p2 .. p2}, Ll8/j;->e()Lm8/f;

    move-result-object v1

    iget-wide v7, v1, Lm8/f;->d:J

    iput-wide v7, v0, Lu7/o0;->p:J

    iget-wide v10, v5, Ls7/c;->a:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lu7/o0;->q:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lu7/o0;->s:Ljava/util/LinkedHashMap;

    const-wide/16 v7, 0x1

    iput-wide v7, v0, Lu7/o0;->E:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lu7/o0;->H:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lu7/o0;->I:Ljava/util/LinkedHashMap;

    new-instance v1, Lu7/i0;

    invoke-direct {v1, p0}, Lu7/i0;-><init>(Lu7/o0;)V

    new-instance v5, Lu7/j0;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lu7/j0;-><init>(Lu7/o0;I)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, v0, Lu7/o0;->M:D

    new-instance v7, Lu7/j0;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lu7/j0;-><init>(Lu7/o0;I)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v0, Lu7/o0;->O:Ljava/util/LinkedHashMap;

    new-instance v8, Landroidx/compose/ui/platform/o0;

    const/16 v10, 0x10

    invoke-direct {v8, v10, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    const-string v10, "rum"

    invoke-interface {v2, v10, v8}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, La8/g;->l(La8/f;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v5}, La8/g;->l(La8/f;)V

    move-object/from16 v1, p11

    invoke-interface {v1, v7}, La8/g;->l(La8/f;)V

    instance-of v1, v3, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    goto :goto_5

    :cond_4
    instance-of v1, v3, Landroidx/fragment/app/x;

    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/a0;

    goto :goto_5

    :cond_6
    instance-of v1, v3, Landroid/app/Fragment;

    if-eqz v1, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v9

    :goto_5
    if-nez v1, :cond_8

    sget-object v1, Lf7/b;->a:Ln8/d;

    sget-object v2, Ll8/f;->w:Ll8/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to retrieve the activity from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", the frame rate might be reported with the wrong scale"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v4, v2, v3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    invoke-static {v1}, Le3/h2;->e(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v9

    goto :goto_7

    :cond_9
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v1

    iput-wide v3, v0, Lu7/o0;->M:D

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu7/o0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lt9/a;Lr8/g;)Lu7/a0;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v1, "event"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "writer"

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lu7/r;

    const-wide/16 v2, -0x1

    const-wide/16 v12, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lu7/r;

    iget-object v1, v9, Lu7/o0;->n:Ljava/lang/String;

    iget-object v4, v0, Lu7/r;->R:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v9, Lu7/o0;->A:J

    add-long/2addr v4, v2

    iput-wide v4, v9, Lu7/o0;->A:J

    iget-wide v1, v9, Lu7/o0;->t:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->t:J

    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    :cond_0
    :goto_0
    move-object v7, v9

    goto/16 :goto_c

    :cond_1
    instance-of v1, v0, Lu7/f;

    if-eqz v1, :cond_2

    check-cast v0, Lu7/f;

    iget-object v1, v9, Lu7/o0;->n:Ljava/lang/String;

    iget-object v4, v0, Lu7/f;->R:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v9, Lu7/o0;->B:J

    add-long/2addr v4, v2

    iput-wide v4, v9, Lu7/o0;->B:J

    iget-wide v1, v9, Lu7/o0;->u:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->u:J

    iget v1, v9, Lu7/o0;->v:I

    iget v2, v0, Lu7/f;->S:I

    add-int/2addr v1, v2

    iput v1, v9, Lu7/o0;->v:I

    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lu7/l;

    if-eqz v1, :cond_3

    check-cast v0, Lu7/l;

    iget-object v1, v9, Lu7/o0;->n:Ljava/lang/String;

    iget-object v4, v0, Lu7/l;->R:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v9, Lu7/o0;->C:J

    add-long/2addr v4, v2

    iput-wide v4, v9, Lu7/o0;->C:J

    iget-wide v1, v9, Lu7/o0;->w:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->w:J

    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lu7/o;

    if-eqz v1, :cond_5

    check-cast v0, Lu7/o;

    iget-object v1, v9, Lu7/o0;->n:Ljava/lang/String;

    iget-object v4, v0, Lu7/o;->R:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v9, Lu7/o0;->D:J

    add-long/2addr v4, v2

    iput-wide v4, v9, Lu7/o0;->D:J

    iget-wide v1, v9, Lu7/o0;->y:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->y:J

    iget-boolean v1, v0, Lu7/o;->S:Z

    if-eqz v1, :cond_4

    iget-wide v1, v9, Lu7/o0;->z:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->z:J

    :cond_4
    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lu7/w;

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    check-cast v0, Lu7/w;

    iget-boolean v1, v9, Lu7/o0;->J:Z

    if-nez v1, :cond_0

    iput-boolean v8, v9, Lu7/o0;->J:Z

    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    invoke-virtual {v9, v0, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->f()V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Lu7/y;

    iget-object v2, v9, Lu7/o0;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    iget-object v14, v9, Lu7/o0;->b:Ll8/j;

    const-string v15, "rum"

    if-eqz v1, :cond_9

    check-cast v0, Lu7/y;

    invoke-virtual {v9, v0, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lu7/y;->R:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v1, v9, Lu7/o0;->J:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v16

    sget-object v24, Lu7/h0;->v:Lu7/h0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x87

    invoke-static/range {v16 .. v25}, Ls7/a;->a(Ls7/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/c0;Lu7/h0;I)Ls7/a;

    move-result-object v1

    new-instance v2, Lu7/m0;

    invoke-direct {v2, v9, v1, v3}, Lu7/m0;-><init>(Lu7/o0;Ls7/a;I)V

    invoke-interface {v14, v15, v2}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    iget-object v1, v9, Lu7/o0;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lu7/y;->S:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v8, v9, Lu7/o0;->J:Z

    invoke-virtual {v9, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->f()V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lu7/u;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lu7/u;

    invoke-virtual {v9, v2, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    iget-boolean v0, v9, Lu7/o0;->J:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, v9, Lu7/o0;->r:Lu7/a0;

    if-eqz v0, :cond_c

    sget-object v0, Lp7/b;->A:Lp7/b;

    iget-object v1, v2, Lu7/u;->R:Lp7/b;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v2, Lu7/u;->T:Z

    if-nez v0, :cond_b

    iget-object v1, v9, Lu7/o0;->b:Ll8/j;

    iget-wide v3, v9, Lu7/o0;->p:J

    iget-object v5, v9, Lu7/o0;->e:Lo8/a;

    iget-object v6, v9, Lu7/o0;->g:Lek/x0;

    iget-boolean v7, v9, Lu7/o0;->i:Z

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lek/x0;->o(Lu7/a0;Ll8/j;Lu7/u;JLo8/a;Lek/x0;Z)Lu7/c;

    move-result-object v0

    iget-wide v1, v9, Lu7/o0;->B:J

    add-long/2addr v1, v12

    iput-wide v1, v9, Lu7/o0;->B:J

    new-instance v1, Lu7/s;

    invoke-direct {v1}, Lu7/s;-><init>()V

    invoke-virtual {v0, v1, v10}, Lu7/c;->b(Lt9/a;Lr8/g;)Lu7/a0;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v4, Ll8/f;->v:Ll8/f;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    iget-object v1, v2, Lu7/u;->S:Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, this, *args)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v4, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v9, Lu7/o0;->b:Ll8/j;

    iget-wide v3, v9, Lu7/o0;->p:J

    iget-object v5, v9, Lu7/o0;->e:Lo8/a;

    iget-object v6, v9, Lu7/o0;->g:Lek/x0;

    iget-boolean v7, v9, Lu7/o0;->i:Z

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lek/x0;->o(Lu7/a0;Ll8/j;Lu7/u;JLo8/a;Lek/x0;Z)Lu7/c;

    move-result-object v0

    iput-object v0, v9, Lu7/o0;->r:Lu7/a0;

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v0

    new-instance v1, Lu7/m0;

    invoke-direct {v1, v9, v0, v8}, Lu7/m0;-><init>(Lu7/o0;Ls7/a;I)V

    invoke-interface {v14, v15, v1}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    iget-wide v0, v9, Lu7/o0;->B:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lu7/o0;->B:J

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, Lu7/g;

    if-eqz v1, :cond_1a

    move-object v7, v0

    check-cast v7, Lu7/g;

    invoke-virtual {v9, v7, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    iget-boolean v0, v9, Lu7/o0;->J:Z

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v6

    iget-object v0, v7, Lu7/g;->W:Ljava/util/Map;

    invoke-static {v0}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "_dd.error.is_crash"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v7, Lu7/g;->V:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move/from16 v16, v3

    goto :goto_5

    :cond_11
    :goto_4
    move/from16 v16, v8

    :goto_5
    iget-wide v0, v9, Lu7/o0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    if-eqz v16, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, v7, Lu7/g;->T:Ljava/lang/Throwable;

    iget-object v1, v7, Lu7/g;->Y:Ljava/lang/String;

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    const/16 v17, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object/from16 v17, v1

    :goto_6
    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_7
    const-string v0, ""

    :cond_16
    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    iget-object v2, v7, Lu7/g;->R:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_17
    move-object v3, v2

    :goto_8
    invoke-interface {v14, v15}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v14

    if-nez v14, :cond_18

    move-object v11, v7

    goto :goto_9

    :cond_18
    new-instance v15, Lu7/k0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v4, v16

    move-object v8, v5

    move-object/from16 v5, v17

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lu7/k0;-><init>(Lu7/o0;Lu7/g;Ljava/lang/String;ZLjava/lang/String;Ls7/a;Ljava/util/LinkedHashMap;Lr8/g;)V

    invoke-static {v14, v15}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_9
    if-eqz v16, :cond_19

    iget-wide v0, v9, Lu7/o0;->w:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lu7/o0;->w:J

    iget-wide v0, v9, Lu7/o0;->x:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lu7/o0;->x:J

    invoke-virtual {v9, v11, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto/16 :goto_0

    :cond_19
    iget-wide v0, v9, Lu7/o0;->C:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lu7/o0;->C:J

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, Lu7/i;

    if-eqz v1, :cond_1e

    move-object v4, v0

    check-cast v4, Lu7/i;

    invoke-virtual {v9, v4, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    iget-boolean v0, v9, Lu7/o0;->J:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v6

    new-instance v0, Lyg/g;

    const-string v1, "long_task.target"

    iget-object v2, v4, Lu7/i;->S:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v0, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lu7/i;->T:Ls7/c;

    iget-wide v0, v0, Ls7/c;->a:J

    iget-wide v12, v9, Lu7/o0;->p:J

    add-long v11, v12, v0

    sget-wide v0, Lu7/o0;->Q:J

    iget-wide v8, v4, Lu7/i;->R:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_1c
    move v5, v3

    :goto_a
    invoke-interface {v14, v15}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v13, Lu7/l0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lu7/l0;-><init>(Lu7/o0;JLu7/i;ZLs7/a;Ljava/util/LinkedHashMap;Lr8/g;)V

    invoke-static {v9, v13}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_b
    move-object/from16 v7, p0

    iget-wide v0, v7, Lu7/o0;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Lu7/o0;->D:J

    goto/16 :goto_c

    :cond_1e
    move-object v7, v9

    instance-of v1, v0, Lu7/h;

    if-eqz v1, :cond_20

    check-cast v0, Lu7/h;

    iget-boolean v1, v7, Lu7/o0;->J:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v1, v7, Lu7/o0;->I:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lu7/h;->S:Ljava/lang/Object;

    iget-object v3, v0, Lu7/h;->R:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->f()V

    goto :goto_c

    :cond_20
    instance-of v1, v0, Lu7/j;

    if-eqz v1, :cond_22

    move-object v2, v0

    check-cast v2, Lu7/j;

    iget-wide v0, v7, Lu7/o0;->B:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v7, Lu7/o0;->B:J

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v3

    sget-object v4, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v14, v15}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_c

    :cond_21
    new-instance v9, Lo6/b;

    const/4 v6, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto :goto_c

    :cond_22
    instance-of v1, v0, Lu7/z;

    if-eqz v1, :cond_24

    check-cast v0, Lu7/z;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lu7/z;->R:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    iget-wide v1, v0, Lu7/z;->S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lu7/o0;->F:Ljava/lang/Long;

    iget-object v1, v0, Lu7/z;->T:Lb8/p3;

    iput-object v1, v7, Lu7/o0;->G:Lb8/p3;

    invoke-virtual {v7, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto :goto_c

    :cond_24
    instance-of v1, v0, Lu7/m;

    if-eqz v1, :cond_26

    check-cast v0, Lu7/m;

    invoke-virtual {v7, v0, v10}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    iget-boolean v1, v7, Lu7/o0;->J:Z

    if-eqz v1, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v7, v0, v10}, Lu7/o0;->g(Lt9/a;Lr8/g;)V

    goto :goto_c

    :cond_26
    invoke-virtual/range {p0 .. p2}, Lu7/o0;->d(Lt9/a;Lr8/g;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lu7/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v11, 0x0

    goto :goto_d

    :cond_27
    move-object v11, v7

    :goto_d
    return-object v11
.end method

.method public final c()Ls7/a;
    .locals 11

    iget-object v0, p0, Lu7/o0;->a:Lu7/a0;

    invoke-interface {v0}, Lu7/a0;->c()Ls7/a;

    move-result-object v1

    iget-object v0, v1, Ls7/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lu7/o0;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ls7/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lu7/o0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lu7/o0;->n:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lu7/o0;->n:Ljava/lang/String;

    iget-object v5, p0, Lu7/o0;->c:Ljava/lang/String;

    iget-object v6, p0, Lu7/o0;->j:Ljava/lang/String;

    iget-object v0, p0, Lu7/o0;->r:Lu7/a0;

    instance-of v7, v0, Lu7/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v0, Lu7/c;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lu7/c;->i:Ljava/lang/String;

    move-object v7, v0

    :goto_1
    const/4 v8, 0x0

    iget-object v9, p0, Lu7/o0;->h:Lu7/h0;

    const/16 v10, 0x87

    invoke-static/range {v1 .. v10}, Ls7/a;->a(Ls7/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/c0;Lu7/h0;I)Ls7/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt9/a;Lr8/g;)V
    .locals 2

    iget-object v0, p0, Lu7/o0;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a0;

    invoke-interface {v1, p1, p2}, Lu7/a0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu7/o0;->r:Lu7/a0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lu7/a0;->b(Lt9/a;Lr8/g;)Lu7/a0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lu7/o0;->r:Lu7/a0;

    invoke-virtual {p0}, Lu7/o0;->c()Ls7/a;

    move-result-object p1

    new-instance p2, Lu7/m0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lu7/m0;-><init>(Lu7/o0;Ls7/a;I)V

    iget-object p1, p0, Lu7/o0;->b:Ll8/j;

    const-string v0, "rum"

    invoke-interface {p1, v0, p2}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lu7/o0;->B:J

    iget-wide v2, p0, Lu7/o0;->A:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lu7/o0;->C:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lu7/o0;->D:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lu7/o0;->J:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu7/o0;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lu7/o0;->d:Lu7/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu7/f0;

    iget-object v2, p0, Lu7/o0;->k:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lu7/o0;->l:Ljava/util/LinkedHashMap;

    iget-boolean v4, p0, Lu7/o0;->J:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lu7/o0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lu7/f0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Z)V

    check-cast v0, Lu7/d;

    iget-boolean v2, v1, Lu7/f0;->d:Z

    if-eqz v2, :cond_1

    iput-object v1, v0, Lu7/d;->m:Lu7/f0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lt9/a;Lr8/g;)V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lu7/o0;->e()Z

    move-result v16

    iget-object v1, v15, Lu7/o0;->f:Lu7/p0;

    check-cast v1, Lu7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "event"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Lu7/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu7/g;

    iget-boolean v2, v2, Lu7/g;->V:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v1, Lu7/a;->b:J

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lu7/a;->a:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v16, :cond_3

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v1, Lu7/a;->b:J

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v15, Lu7/o0;->l:Ljava/util/LinkedHashMap;

    sget-object v2, Lp7/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v1, v15, Lu7/o0;->E:J

    const-wide/16 v5, 0x1

    add-long v13, v1, v5

    iput-wide v13, v15, Lu7/o0;->E:J

    iget-object v11, v15, Lu7/o0;->F:Ljava/lang/Long;

    iget-object v12, v15, Lu7/o0;->G:Lb8/p3;

    iget-wide v7, v15, Lu7/o0;->u:J

    iget-wide v9, v15, Lu7/o0;->w:J

    iget-wide v1, v15, Lu7/o0;->t:J

    iget-wide v3, v15, Lu7/o0;->x:J

    iget-wide v5, v15, Lu7/o0;->y:J

    move-wide/from16 v21, v13

    iget-wide v13, v15, Lu7/o0;->z:J

    move-wide/from16 v23, v13

    iget-object v13, v15, Lu7/o0;->K:Ljava/lang/Double;

    iget v14, v15, Lu7/o0;->v:I

    iget-object v0, v15, Lu7/o0;->O:Ljava/util/LinkedHashMap;

    move-wide/from16 v25, v1

    sget-object v1, Lp7/e;->v:Lp7/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    if-nez v1, :cond_5

    const/16 v27, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lek/x0;->i(La8/e;)Lb8/k3;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_4
    sget-object v1, Lp7/e;->w:Lp7/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/e;

    if-nez v1, :cond_6

    const/16 v28, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lek/x0;->i(La8/e;)Lb8/k3;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_5
    sget-object v1, Lp7/e;->x:Lp7/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/e;

    if-nez v0, :cond_7

    move-wide/from16 v29, v3

    move-wide/from16 v36, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move/from16 v41, v14

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_7
    new-instance v1, Lb8/k3;

    move-wide/from16 v29, v3

    iget-wide v2, v0, La8/e;->c:D

    const-wide/16 v31, 0x0

    cmpg-double v33, v2, v31

    if-nez v33, :cond_8

    const/16 v33, 0x1

    goto :goto_6

    :cond_8
    const/16 v33, 0x0

    :goto_6
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    if-eqz v33, :cond_9

    move-wide/from16 v2, v31

    goto :goto_7

    :cond_9
    div-double v2, v34, v2

    :goto_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v36, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    long-to-double v5, v11

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v5, v0, La8/e;->b:D

    cmpg-double v3, v5, v31

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    move-wide/from16 v5, v31

    goto :goto_9

    :cond_b
    div-double v5, v34, v5

    :goto_9
    move-object/from16 v40, v13

    move/from16 v41, v14

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    long-to-double v11, v13

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v5, v0, La8/e;->d:D

    cmpg-double v0, v5, v31

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    div-double v31, v34, v5

    :goto_b
    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v31, v31, v11

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lb8/k3;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    move-object/from16 v31, v1

    :goto_c
    iget-wide v13, v15, Lu7/o0;->M:D

    invoke-virtual/range {p1 .. p1}, Lt9/a;->p2()Ls7/c;

    move-result-object v0

    iget-wide v0, v0, Ls7/c;->b:J

    iget-wide v2, v15, Lu7/o0;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_e

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v1, Ll8/f;->v:Ll8/f;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v15, Lu7/o0;->c:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v12, v11, v17

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v3, "The computed duration for your view: %s was 0 or negative. In order to keep the view we forced it to 1ns."

    invoke-static {v2, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, this, *args)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    move-wide/from16 v19, v5

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    move-wide/from16 v19, v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lu7/o0;->c()Ls7/a;

    move-result-object v2

    iget-object v0, v15, Lu7/o0;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    new-instance v1, Lb8/d3;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v5}, Lb8/d3;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v32, v1

    goto :goto_e

    :cond_f
    move-object/from16 v32, v4

    :goto_e
    iget-object v11, v15, Lu7/o0;->L:La8/e;

    iget-object v12, v15, Lu7/o0;->N:La8/e;

    if-nez v12, :cond_10

    move-object v0, v4

    goto :goto_10

    :cond_10
    const-wide v0, 0x404b800000000000L    # 55.0

    iget-wide v4, v12, La8/e;->d:D

    cmpg-double v0, v4, v0

    if-gez v0, :cond_11

    move v4, v3

    goto :goto_f

    :cond_11
    move/from16 v4, v17

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_12

    move/from16 v33, v17

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v33, v0

    :goto_11
    iget-object v0, v15, Lu7/o0;->b:Ll8/j;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_12

    :cond_13
    new-instance v6, Lu7/n0;

    move-object v0, v6

    move-wide/from16 v17, v25

    move-object/from16 v1, p0

    move-wide/from16 v25, v29

    move-wide v3, v7

    move-object v7, v5

    move-object v8, v6

    move-wide/from16 v29, v36

    move-wide/from16 v5, v17

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move-wide v7, v9

    move-wide/from16 v9, v25

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-wide/from16 v11, v29

    move-wide/from16 v36, v13

    move-wide/from16 v29, v21

    move-object/from16 v18, v40

    move/from16 v21, v41

    move-wide/from16 v13, v23

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v32

    move/from16 v25, v33

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v31, p2

    move-wide/from16 v32, v36

    invoke-direct/range {v0 .. v33}, Lu7/n0;-><init>(Lu7/o0;Ls7/a;JJJJJJZJLjava/lang/Double;La8/e;La8/e;ILjava/lang/Long;Lb8/p3;Lb8/d3;ZLb8/k3;Lb8/k3;Lb8/k3;JLr8/g;D)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_12
    return-void
.end method
