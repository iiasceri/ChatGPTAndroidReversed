.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/a;


# instance fields
.field public A:Lxg/a;

.field public B:Lxg/a;

.field public C:Lzb/j;

.field public D:Lxg/a;

.field public E:Lxg/a;

.field public F:Lxg/a;

.field public final a:Lb8/i3;

.field public final b:Lb8/i3;

.field public final c:Lcc/d;

.field public d:Lkf/d;

.field public e:Lcc/l;

.field public f:Lxg/a;

.field public g:Lxg/a;

.field public h:Lcc/c;

.field public i:Lxg/a;

.field public j:Lxg/a;

.field public k:Lxg/a;

.field public l:Lcc/b;

.field public m:Lxg/a;

.field public n:Lxg/a;

.field public o:Lxg/a;

.field public p:Lxg/a;

.field public q:Lxg/a;

.field public r:Lxg/a;

.field public s:Lkf/f;

.field public t:Lkf/a;

.field public u:Lxg/a;

.field public v:Lxg/a;

.field public w:Lxg/a;

.field public x:Lkf/f;

.field public y:Lxg/a;

.field public z:Lxg/a;


# direct methods
.method public constructor <init>(Lpc/c;Lb8/i3;Lb8/i3;Lb8/i3;Lb8/i3;Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcc/d;->c:Lcc/d;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcc/d;->a:Lb8/i3;

    iput-object v1, v0, Lcc/d;->b:Lb8/i3;

    invoke-static/range {p6 .. p6}, Lkf/d;->a(Ljava/lang/Object;)Lkf/d;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->d:Lkf/d;

    new-instance v4, Lcc/l;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lcc/l;-><init>(Lxg/a;I)V

    iput-object v4, v0, Lcc/d;->e:Lcc/l;

    sget-object v3, Lm7/b;->O:Lle/b;

    invoke-static {v3}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->f:Lxg/a;

    iget-object v4, v0, Lcc/d;->d:Lkf/d;

    iget-object v5, v0, Lcc/d;->e:Lcc/l;

    new-instance v6, Lzb/j;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v3, v7}, Lzb/j;-><init>(Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->g:Lxg/a;

    new-instance v3, Lcc/c;

    invoke-direct {v3, v7, v0}, Lcc/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcc/d;->h:Lcc/c;

    iget-object v3, v0, Lcc/d;->e:Lcc/l;

    const-string v4, "preferenceStoreFactory"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lce/u;

    invoke-direct {v4, v3}, Lce/u;-><init>(Lxg/a;)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->i:Lxg/a;

    iget-object v3, v0, Lcc/d;->d:Lkf/d;

    new-instance v4, Lcc/l;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->j:Lxg/a;

    new-instance v4, Lcc/l;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->k:Lxg/a;

    new-instance v3, Lcc/b;

    invoke-direct {v3, v7, v1}, Lcc/b;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcc/d;->l:Lcc/b;

    iget-object v4, v0, Lcc/d;->d:Lkf/d;

    new-instance v8, Lxb/z0;

    invoke-direct {v8, v3, v4, v7}, Lxb/z0;-><init>(Lxg/a;Lxg/a;I)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->m:Lxg/a;

    iget-object v3, v0, Lcc/d;->e:Lcc/l;

    new-instance v4, Lcc/l;

    const/4 v7, 0x6

    invoke-direct {v4, v3, v7}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->n:Lxg/a;

    iget-object v9, v0, Lcc/d;->g:Lxg/a;

    iget-object v10, v0, Lcc/d;->h:Lcc/c;

    iget-object v11, v0, Lcc/d;->i:Lxg/a;

    iget-object v12, v0, Lcc/d;->f:Lxg/a;

    iget-object v13, v0, Lcc/d;->k:Lxg/a;

    iget-object v14, v0, Lcc/d;->m:Lxg/a;

    iget-object v15, v0, Lcc/d;->j:Lxg/a;

    new-instance v4, Lcc/r;

    move-object v8, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcc/r;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->o:Lxg/a;

    iget-object v3, v0, Lcc/d;->j:Lxg/a;

    new-instance v4, Lcc/l;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v7}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->p:Lxg/a;

    new-instance v3, Lcc/b;

    invoke-direct {v3, v6, v2}, Lcc/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->q:Lxg/a;

    iget-object v3, v0, Lcc/d;->g:Lxg/a;

    new-instance v4, Lcc/l;

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->r:Lxg/a;

    sget v3, Lkf/f;->c:I

    new-instance v3, Lkf/e;

    invoke-direct {v3}, Lkf/e;-><init>()V

    iget-object v4, v0, Lcc/d;->r:Lxg/a;

    iget-object v8, v3, Lkf/e;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkf/f;

    iget-object v3, v3, Lkf/e;->b:Ljava/util/List;

    invoke-direct {v4, v8, v3}, Lkf/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v0, Lcc/d;->s:Lkf/f;

    new-instance v3, Lkf/a;

    invoke-direct {v3}, Lkf/a;-><init>()V

    iput-object v3, v0, Lcc/d;->t:Lkf/a;

    new-instance v4, Lcc/l;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->u:Lxg/a;

    iget-object v3, v0, Lcc/d;->d:Lkf/d;

    iget-object v4, v0, Lcc/d;->n:Lxg/a;

    new-instance v8, Lxb/z0;

    invoke-direct {v8, v3, v4, v6}, Lxb/z0;-><init>(Lxg/a;Lxg/a;I)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iget-object v4, v0, Lcc/d;->d:Lkf/d;

    iget-object v6, v0, Lcc/d;->u:Lxg/a;

    new-instance v8, Lzb/j;

    invoke-direct {v8, v4, v6, v3, v5}, Lzb/j;-><init>(Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->v:Lxg/a;

    new-instance v4, Lcc/l;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/d;->w:Lxg/a;

    new-instance v3, Lkf/e;

    invoke-direct {v3}, Lkf/e;-><init>()V

    iget-object v4, v0, Lcc/d;->w:Lxg/a;

    iget-object v5, v3, Lkf/e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkf/f;

    iget-object v3, v3, Lkf/e;->b:Ljava/util/List;

    invoke-direct {v4, v5, v3}, Lkf/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v0, Lcc/d;->x:Lkf/f;

    iget-object v3, v0, Lcc/d;->q:Lxg/a;

    new-instance v4, Lxb/z0;

    invoke-direct {v4, v2, v3}, Lxb/z0;-><init>(Lb8/i3;Lxg/a;)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v2

    iput-object v2, v0, Lcc/d;->y:Lxg/a;

    new-instance v2, Lcc/b;

    move-object/from16 v3, p5

    invoke-direct {v2, v7, v3}, Lcc/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v13

    iput-object v13, v0, Lcc/d;->z:Lxg/a;

    iget-object v10, v0, Lcc/d;->s:Lkf/f;

    iget-object v11, v0, Lcc/d;->x:Lkf/f;

    iget-object v12, v0, Lcc/d;->y:Lxg/a;

    iget-object v14, v0, Lcc/d;->i:Lxg/a;

    const-string v2, "authProviders"

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "plugins"

    invoke-static {v2, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "interceptor"

    invoke-static {v2, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "cookiesStorage"

    invoke-static {v2, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lee/e;

    move-object v8, v2

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lee/e;-><init>(Lpc/c;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v2}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v2

    iput-object v2, v0, Lcc/d;->A:Lxg/a;

    iget-object v3, v0, Lcc/d;->t:Lkf/a;

    iget-object v4, v0, Lcc/d;->g:Lxg/a;

    const-string v5, "unauthorizedLogoutObserver"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lce/h;

    invoke-direct {v5, v2, v4}, Lce/h;-><init>(Lxg/a;Lxg/a;)V

    invoke-static {v5}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v2

    iget-object v4, v3, Lkf/a;->a:Lxg/a;

    if-nez v4, :cond_0

    iput-object v2, v3, Lkf/a;->a:Lxg/a;

    iget-object v2, v0, Lcc/d;->t:Lkf/a;

    const-string v3, "requester"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lwe/c;

    invoke-direct {v4, v2}, Lwe/c;-><init>(Lxg/a;)V

    invoke-static {v4}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v2

    iget-object v4, v0, Lcc/d;->z:Lxg/a;

    iget-object v5, v0, Lcc/d;->f:Lxg/a;

    const-string v6, "httpConfig"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "coroutineScope"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lve/c;

    invoke-direct {v6, v2, v4, v5}, Lve/c;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v2

    iput-object v2, v0, Lcc/d;->B:Lxg/a;

    iget-object v2, v0, Lcc/d;->o:Lxg/a;

    iget-object v4, v0, Lcc/d;->d:Lkf/d;

    new-instance v5, Lzb/j;

    invoke-direct {v5, v1, v2, v4}, Lzb/j;-><init>(Lb8/i3;Lxg/a;Lxg/a;)V

    iput-object v5, v0, Lcc/d;->C:Lzb/j;

    iget-object v1, v0, Lcc/d;->t:Lkf/a;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lpe/f;

    invoke-direct {v2, v1}, Lpe/f;-><init>(Lxg/a;)V

    invoke-static {v2}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v1

    iget-object v2, v0, Lcc/d;->f:Lxg/a;

    const-string v3, "scope"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Loe/d;

    invoke-direct {v3, v1, v2}, Loe/d;-><init>(Lxg/a;Lxg/a;)V

    invoke-static {v3}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v10

    iput-object v10, v0, Lcc/d;->D:Lxg/a;

    iget-object v5, v0, Lcc/d;->o:Lxg/a;

    iget-object v6, v0, Lcc/d;->l:Lcc/b;

    iget-object v7, v0, Lcc/d;->d:Lkf/d;

    iget-object v8, v0, Lcc/d;->B:Lxg/a;

    iget-object v9, v0, Lcc/d;->C:Lzb/j;

    new-instance v1, Lbc/m;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbc/m;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v1}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v1

    iput-object v1, v0, Lcc/d;->E:Lxg/a;

    iget-object v1, v0, Lcc/d;->C:Lzb/j;

    iget-object v2, v0, Lcc/d;->d:Lkf/d;

    iget-object v3, v0, Lcc/d;->o:Lxg/a;

    iget-object v4, v0, Lcc/d;->f:Lxg/a;

    new-instance v5, Lbc/e;

    const/4 v6, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lbc/e;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v5}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v1

    iput-object v1, v0, Lcc/d;->F:Lxg/a;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final a()Lcc/k;
    .locals 2

    iget-object v0, p0, Lcc/d;->o:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/q;

    iget-object v1, p0, Lcc/d;->a:Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userComponentManager"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcc/q;->h:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/f;

    iget-object v0, v0, Lcc/f;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
