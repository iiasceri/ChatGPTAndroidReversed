.class public final Lcc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lne/f;

.field public final b:Lcc/d;

.field public final c:Lcc/f;

.field public d:Lxg/a;

.field public e:Lxg/a;

.field public f:Lxg/a;

.field public g:Lxg/a;

.field public h:Lkf/d;

.field public i:Lxg/a;

.field public j:Lxg/a;

.field public k:Lxg/a;

.field public l:Lxg/a;

.field public m:Lxg/a;

.field public n:Lxg/a;

.field public o:Lxg/a;

.field public p:Lxg/a;

.field public q:Lxg/a;

.field public r:Lxg/a;

.field public s:Lxg/a;

.field public t:Lxg/a;

.field public u:Lxg/a;


# direct methods
.method public constructor <init>(Lcc/d;Lek/x0;Lne/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcc/f;->c:Lcc/f;

    iput-object v1, v0, Lcc/f;->b:Lcc/d;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcc/f;->a:Lne/f;

    new-instance v3, Lcc/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcc/c;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcc/l;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcc/l;-><init>(Lxg/a;I)V

    invoke-static {v5}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/f;->d:Lxg/a;

    iget-object v3, v1, Lcc/d;->f:Lxg/a;

    const-string v5, "appCoroutineScope"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcf/a;

    move-object/from16 v6, p2

    invoke-direct {v5, v6, v3}, Lcf/a;-><init>(Lek/x0;Lxg/a;)V

    invoke-static {v5}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/f;->e:Lxg/a;

    sget-object v3, Lsh/z;->q:Lle/b;

    invoke-static {v3}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/f;->f:Lxg/a;

    iget-object v3, v1, Lcc/d;->e:Lcc/l;

    iget-object v5, v0, Lcc/f;->e:Lxg/a;

    const-string v6, "preferenceStoreFactory"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "releaseCompletable"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lze/k;

    invoke-direct {v8, v3, v5}, Lze/k;-><init>(Lcc/l;Lxg/a;)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iput-object v3, v0, Lcc/f;->g:Lxg/a;

    invoke-static/range {p3 .. p3}, Lkf/d;->a(Ljava/lang/Object;)Lkf/d;

    move-result-object v2

    iput-object v2, v0, Lcc/f;->h:Lkf/d;

    iget-object v2, v1, Lcc/d;->t:Lkf/a;

    const-string v3, "requester"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lbf/d;

    invoke-direct {v5, v2}, Lbf/d;-><init>(Lkf/a;)V

    invoke-static {v5}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v11

    iget-object v9, v1, Lcc/d;->e:Lcc/l;

    iget-object v10, v1, Lcc/d;->g:Lxg/a;

    iget-object v12, v0, Lcc/f;->e:Lxg/a;

    iget-object v13, v0, Lcc/f;->f:Lxg/a;

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "authSessionProvider"

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "coroutineScope"

    invoke-static {v5, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Lze/o;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lze/o;-><init>(Lcc/l;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v14}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v8

    iput-object v8, v0, Lcc/f;->i:Lxg/a;

    iget-object v9, v1, Lcc/d;->l:Lcc/b;

    iget-object v10, v1, Lcc/d;->d:Lkf/d;

    iget-object v11, v0, Lcc/f;->h:Lkf/d;

    iget-object v12, v0, Lcc/f;->f:Lxg/a;

    new-instance v13, Lgd/q;

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lgd/q;-><init>(Lcc/b;Lkf/d;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v13}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v8

    iput-object v8, v0, Lcc/f;->j:Lxg/a;

    sget-object v8, Lze/h;->a:Lze/h;

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v8

    iput-object v8, v0, Lcc/f;->k:Lxg/a;

    iget-object v8, v1, Lcc/d;->t:Lkf/a;

    new-instance v12, Lcc/l;

    const/16 v9, 0xc

    invoke-direct {v12, v8, v9}, Lcc/l;-><init>(Lxg/a;I)V

    iget-object v10, v1, Lcc/d;->d:Lkf/d;

    iget-object v11, v0, Lcc/f;->g:Lxg/a;

    iget-object v13, v0, Lcc/f;->f:Lxg/a;

    iget-object v14, v0, Lcc/f;->h:Lkf/d;

    iget-object v15, v0, Lcc/f;->e:Lxg/a;

    new-instance v8, Lbc/m;

    const/16 v16, 0x2

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lbc/m;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v8

    iput-object v8, v0, Lcc/f;->l:Lxg/a;

    iget-object v8, v1, Lcc/d;->t:Lkf/a;

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Laf/f;

    invoke-direct {v9, v8}, Laf/f;-><init>(Lkf/a;)V

    invoke-static {v9}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v13

    iget-object v11, v1, Lcc/d;->e:Lcc/l;

    iget-object v12, v1, Lcc/d;->g:Lxg/a;

    iget-object v14, v0, Lcc/f;->e:Lxg/a;

    iget-object v15, v0, Lcc/f;->f:Lxg/a;

    invoke-static {v6, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lze/f;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lze/f;-><init>(Lcc/l;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v6

    iput-object v6, v0, Lcc/f;->m:Lxg/a;

    iget-object v6, v1, Lcc/d;->A:Lxg/a;

    iget-object v7, v1, Lcc/d;->t:Lkf/a;

    const-string v8, "httpClient"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lhc/t;

    invoke-direct {v8, v6, v7}, Lhc/t;-><init>(Lxg/a;Lkf/a;)V

    invoke-static {v8}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v6

    iput-object v6, v0, Lcc/f;->n:Lxg/a;

    new-instance v7, Lhc/i;

    invoke-direct {v7, v6}, Lhc/i;-><init>(Lxg/a;)V

    invoke-static {v7}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v6

    iput-object v6, v0, Lcc/f;->o:Lxg/a;

    iget-object v6, v1, Lcc/d;->d:Lkf/d;

    iget-object v7, v0, Lcc/f;->h:Lkf/d;

    iget-object v8, v0, Lcc/f;->e:Lxg/a;

    new-instance v9, Lzb/j;

    invoke-direct {v9, v6, v7, v8, v4}, Lzb/j;-><init>(Lxg/a;Lxg/a;Lxg/a;I)V

    invoke-static {v9}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iget-object v6, v0, Lcc/f;->g:Lxg/a;

    iget-object v7, v0, Lcc/f;->f:Lxg/a;

    const-string v8, "settingsRepository"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lpc/i;

    invoke-direct {v9, v4, v6, v7}, Lpc/i;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v9}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iput-object v4, v0, Lcc/f;->p:Lxg/a;

    iget-object v6, v0, Lcc/f;->o:Lxg/a;

    iget-object v7, v0, Lcc/f;->g:Lxg/a;

    iget-object v9, v0, Lcc/f;->f:Lxg/a;

    const-string v10, "apiService"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lwc/s;

    invoke-direct {v11, v6, v4, v7, v9}, Lwc/s;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v11}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iput-object v4, v0, Lcc/f;->q:Lxg/a;

    iget-object v4, v0, Lcc/f;->o:Lxg/a;

    iget-object v6, v0, Lcc/f;->p:Lxg/a;

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "cache"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lwc/h;

    invoke-direct {v7, v4, v6}, Lwc/h;-><init>(Lxg/a;Lxg/a;)V

    invoke-static {v7}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iput-object v4, v0, Lcc/f;->r:Lxg/a;

    iget-object v4, v0, Lcc/f;->n:Lxg/a;

    const-string v6, "api"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lhc/a0;

    invoke-direct {v6, v4}, Lhc/a0;-><init>(Lxg/a;)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iget-object v6, v0, Lcc/f;->r:Lxg/a;

    iget-object v7, v0, Lcc/f;->g:Lxg/a;

    iget-object v9, v0, Lcc/f;->f:Lxg/a;

    const-string v10, "repository"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Loc/v;

    invoke-direct {v10, v6, v4, v7, v9}, Loc/v;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v10}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iput-object v4, v0, Lcc/f;->s:Lxg/a;

    iget-object v4, v1, Lcc/d;->t:Lkf/a;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lhc/w;

    invoke-direct {v6, v4}, Lhc/w;-><init>(Lkf/a;)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    new-instance v6, Lhc/y;

    invoke-direct {v6, v4}, Lhc/y;-><init>(Lxg/a;)V

    invoke-static {v6}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v4

    iput-object v4, v0, Lcc/f;->t:Lxg/a;

    iget-object v4, v1, Lcc/d;->t:Lkf/a;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lyd/d;

    invoke-direct {v3, v4}, Lyd/d;-><init>(Lkf/a;)V

    invoke-static {v3}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v3

    iget-object v1, v1, Lcc/d;->g:Lxg/a;

    iget-object v4, v0, Lcc/f;->g:Lxg/a;

    iget-object v6, v0, Lcc/f;->f:Lxg/a;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lxd/d;

    invoke-direct {v2, v1, v4, v3, v6}, Lxd/d;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    invoke-static {v2}, Lkf/b;->a(Lkf/c;)Lxg/a;

    move-result-object v1

    iput-object v1, v0, Lcc/f;->u:Lxg/a;

    return-void
.end method
