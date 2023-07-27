.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc/l;

.field public b:Lxb/z0;

.field public c:Lzb/j;

.field public d:Lbc/e;

.field public e:Lbc/e;

.field public f:Lbc/m;

.field public g:Lcc/l;

.field public h:Lbc/e;

.field public i:Lkf/d;

.field public j:Lbc/e;

.field public k:Lkd/v0;

.field public l:Lhd/n0;

.field public m:Lid/i1;

.field public n:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/d;Lcc/f;Landroidx/lifecycle/n0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lcc/f;->l:Lxg/a;

    new-instance v4, Lcc/l;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lcc/l;-><init>(Lxg/a;I)V

    iput-object v4, v0, Lcc/h;->a:Lcc/l;

    iget-object v12, v1, Lcc/d;->d:Lkf/d;

    iget-object v9, v1, Lcc/d;->D:Lxg/a;

    new-instance v3, Lxb/z0;

    const/4 v4, 0x2

    invoke-direct {v3, v12, v9, v4}, Lxb/z0;-><init>(Lxg/a;Lxg/a;I)V

    iput-object v3, v0, Lcc/h;->b:Lxb/z0;

    iget-object v3, v2, Lcc/f;->i:Lxg/a;

    iget-object v5, v2, Lcc/f;->m:Lxg/a;

    new-instance v6, Lzb/j;

    invoke-direct {v6, v3, v5, v12, v4}, Lzb/j;-><init>(Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v6, v0, Lcc/h;->c:Lzb/j;

    iget-object v4, v1, Lcc/d;->g:Lxg/a;

    iget-object v11, v2, Lcc/f;->g:Lxg/a;

    iget-object v6, v2, Lcc/f;->q:Lxg/a;

    new-instance v7, Lbc/e;

    const/16 v18, 0x1

    move-object v13, v7

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lbc/e;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v7, v0, Lcc/h;->d:Lbc/e;

    iget-object v14, v1, Lcc/d;->B:Lxg/a;

    new-instance v13, Lbc/e;

    const/4 v15, 0x2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    move-object v10, v14

    move-object/from16 v16, v11

    move v11, v15

    invoke-direct/range {v6 .. v11}, Lbc/e;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v13, v0, Lcc/h;->e:Lbc/e;

    iget-object v11, v1, Lcc/d;->C:Lzb/j;

    new-instance v15, Lbc/m;

    const/4 v13, 0x1

    move-object v6, v15

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v13}, Lbc/m;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v15, v0, Lcc/h;->f:Lbc/m;

    new-instance v3, Lcc/l;

    const/16 v5, 0xa

    invoke-direct {v3, v14, v5}, Lcc/l;-><init>(Lxg/a;I)V

    iput-object v3, v0, Lcc/h;->g:Lcc/l;

    iget-object v14, v1, Lcc/d;->l:Lcc/b;

    iget-object v3, v1, Lcc/d;->v:Lxg/a;

    iget-object v5, v1, Lcc/d;->n:Lxg/a;

    new-instance v6, Lbc/e;

    const/16 v18, 0x3

    move-object v13, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lbc/e;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v6, v0, Lcc/h;->h:Lbc/e;

    invoke-static/range {p3 .. p3}, Lkf/d;->a(Ljava/lang/Object;)Lkf/d;

    move-result-object v11

    iput-object v11, v0, Lcc/h;->i:Lkf/d;

    iget-object v8, v1, Lcc/d;->d:Lkf/d;

    iget-object v9, v1, Lcc/d;->g:Lxg/a;

    iget-object v10, v1, Lcc/d;->l:Lcc/b;

    new-instance v3, Lbc/e;

    const/4 v12, 0x4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lbc/e;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;I)V

    iput-object v3, v0, Lcc/h;->j:Lbc/e;

    iget-object v3, v2, Lcc/f;->q:Lxg/a;

    iget-object v4, v2, Lcc/f;->r:Lxg/a;

    iget-object v5, v2, Lcc/f;->g:Lxg/a;

    const-string v6, "historyRepository"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v6, Lwj/ZgKF/TYWmOKRSqiKf;->ZRWUaAdjkxl:Ljava/lang/String;

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "settingsRepository"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lkd/v0;

    invoke-direct {v7, v3, v4, v5}, Lkd/v0;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    iput-object v7, v0, Lcc/h;->k:Lkd/v0;

    iget-object v3, v2, Lcc/f;->s:Lxg/a;

    iget-object v4, v0, Lcc/h;->i:Lkf/d;

    iget-object v5, v2, Lcc/f;->t:Lxg/a;

    const-string v7, "conversationCoordinatorProvider"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "savedStateHandle"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "feedbackService"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lhd/n0;

    invoke-direct {v9, v3, v4, v5}, Lhd/n0;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    iput-object v9, v0, Lcc/h;->l:Lhd/n0;

    iget-object v3, v1, Lcc/d;->C:Lzb/j;

    iget-object v1, v1, Lcc/d;->F:Lxg/a;

    const-string v4, "hapticsAvailable"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "hapticEngine"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lid/s1;

    invoke-direct {v4, v3, v1}, Lid/s1;-><init>(Lzb/j;Lxg/a;)V

    new-instance v1, Lid/t1;

    invoke-direct {v1, v4}, Lid/t1;-><init>(Lid/s1;)V

    invoke-static {v1}, Lkf/d;->a(Ljava/lang/Object;)Lkf/d;

    move-result-object v15

    iget-object v10, v2, Lcc/f;->i:Lxg/a;

    iget-object v11, v2, Lcc/f;->u:Lxg/a;

    iget-object v12, v2, Lcc/f;->s:Lxg/a;

    iget-object v13, v0, Lcc/h;->i:Lkf/d;

    iget-object v14, v2, Lcc/f;->j:Lxg/a;

    iget-object v1, v2, Lcc/f;->f:Lxg/a;

    iget-object v3, v2, Lcc/f;->k:Lxg/a;

    iget-object v4, v2, Lcc/f;->g:Lxg/a;

    const-string v5, "userRepository"

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "modelsRepository"

    invoke-static {v5, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "experimentManager"

    invoke-static {v5, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v5, Ls6/PqP/bjOm;->MrSXQdxM:Ljava/lang/String;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "globalErrorRepository"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lid/i1;

    move-object v9, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lid/i1;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lkf/d;Lxg/a;Lxg/a;Lxg/a;)V

    iput-object v5, v0, Lcc/h;->m:Lid/i1;

    iget-object v1, v2, Lcc/f;->j:Lxg/a;

    new-instance v2, Lcc/l;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcc/l;-><init>(Lxg/a;I)V

    iput-object v2, v0, Lcc/h;->n:Lcc/l;

    return-void
.end method
