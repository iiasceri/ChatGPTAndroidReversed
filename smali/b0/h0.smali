.class public final Lb0/h0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lb0/e2;

.field public final synthetic B:La2/p;

.field public final synthetic C:Ld0/v0;

.field public final synthetic D:Ly0/k;

.field public final synthetic v:La2/m;

.field public final synthetic w:La2/m0;

.field public final synthetic x:La2/d0;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La2/m;La2/m0;La2/d0;ZZLb0/e2;La2/p;Ld0/v0;Ly0/k;)V
    .locals 0

    iput-object p1, p0, Lb0/h0;->v:La2/m;

    iput-object p2, p0, Lb0/h0;->w:La2/m0;

    iput-object p3, p0, Lb0/h0;->x:La2/d0;

    iput-boolean p4, p0, Lb0/h0;->y:Z

    iput-boolean p5, p0, Lb0/h0;->z:Z

    iput-object p6, p0, Lb0/h0;->A:Lb0/e2;

    iput-object p7, p0, Lb0/h0;->B:La2/p;

    iput-object p8, p0, Lb0/h0;->C:Ld0/v0;

    iput-object p9, p0, Lb0/h0;->D:Ly0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ls1/u;

    const-string v2, "$this$semantics"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lb0/h0;->v:La2/m;

    iget v3, v2, La2/m;->e:I

    sget-object v4, Ls1/s;->a:[Lsh/p;

    sget-object v4, Ls1/q;->x:Ls1/t;

    sget-object v5, Ls1/s;->a:[Lsh/p;

    const/16 v6, 0xe

    aget-object v6, v5, v6

    new-instance v7, La2/l;

    invoke-direct {v7, v3}, La2/l;-><init>(I)V

    invoke-virtual {v4, v1, v6, v7}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    iget-object v3, v0, Lb0/h0;->w:La2/m0;

    iget-object v3, v3, La2/m0;->a:Lu1/e;

    const-string v4, "<set-?>"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ls1/q;->v:Ls1/t;

    const/16 v6, 0xc

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v3}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    iget-object v3, v0, Lb0/h0;->x:La2/d0;

    iget-wide v6, v3, La2/d0;->b:J

    sget-object v4, Ls1/q;->w:Ls1/t;

    const/16 v8, 0xd

    aget-object v5, v5, v8

    new-instance v8, Lu1/z;

    invoke-direct {v8, v6, v7}, Lu1/z;-><init>(J)V

    invoke-virtual {v4, v1, v5, v8}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    sget-object v4, Lyg/v;->a:Lyg/v;

    iget-boolean v5, v0, Lb0/h0;->y:Z

    if-nez v5, :cond_0

    sget-object v6, Ls1/q;->i:Ls1/t;

    move-object v7, v1

    check-cast v7, Ls1/j;

    invoke-virtual {v7, v6, v4}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_0
    new-instance v6, Lb0/v;

    iget-object v7, v0, Lb0/h0;->A:Lb0/e2;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lb0/v;-><init>(Lb0/e2;I)V

    invoke-static {v1, v6}, Ls1/s;->a(Ls1/u;Lkh/k;)V

    new-instance v6, Ls/s;

    const/16 v9, 0xa

    invoke-direct {v6, v7, v9, v1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v10, Ls1/i;->h:Ls1/t;

    new-instance v11, Ls1/a;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v6}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    move-object v6, v1

    check-cast v6, Ls1/j;

    invoke-virtual {v6, v10, v11}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    new-instance v10, Lq/h;

    invoke-direct {v10, v7, v1, v3, v9}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, Ls1/i;->i:Ls1/t;

    new-instance v11, Ls1/a;

    invoke-direct {v11, v12, v10}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v9, v11}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    new-instance v9, Lb0/f0;

    iget-object v10, v0, Lb0/h0;->B:La2/p;

    iget-boolean v11, v0, Lb0/h0;->y:Z

    iget-object v15, v0, Lb0/h0;->x:La2/d0;

    iget-object v14, v0, Lb0/h0;->C:Ld0/v0;

    iget-object v13, v0, Lb0/h0;->A:Lb0/e2;

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v18

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lb0/f0;-><init>(Lb0/e2;Ld0/v0;La2/p;La2/d0;Z)V

    sget-object v10, Ls1/i;->g:Ls1/t;

    new-instance v11, Ls1/a;

    invoke-direct {v11, v12, v9}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v10, v11}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    new-instance v9, Ls/x0;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v10, v2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ls1/i;->j:Ls1/t;

    new-instance v10, Ls1/a;

    invoke-direct {v10, v12, v9}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v2, v10}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    new-instance v2, Lb0/g0;

    iget-object v9, v0, Lb0/h0;->D:Ly0/k;

    iget-boolean v10, v0, Lb0/h0;->z:Z

    const/4 v11, 0x0

    invoke-direct {v2, v7, v9, v10, v11}, Lb0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v7, Ls1/i;->b:Ls1/t;

    new-instance v9, Ls1/a;

    invoke-direct {v9, v12, v2}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v7, v9}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    new-instance v2, Lb0/e0;

    iget-object v7, v0, Lb0/h0;->C:Ld0/v0;

    const/4 v9, 0x1

    invoke-direct {v2, v7, v9}, Lb0/e0;-><init>(Ld0/v0;I)V

    invoke-static {v1, v12, v2}, Ls1/s;->b(Ls1/u;Ljava/lang/String;Lkh/a;)V

    iget-wide v1, v3, La2/d0;->b:J

    invoke-static {v1, v2}, Lu1/z;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lb0/e0;

    invoke-direct {v1, v7, v8}, Lb0/e0;-><init>(Ld0/v0;I)V

    sget-object v2, Ls1/i;->k:Ls1/t;

    new-instance v3, Ls1/a;

    invoke-direct {v3, v12, v1}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v2, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    if-nez v10, :cond_1

    new-instance v1, Lb0/e0;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lb0/e0;-><init>(Ld0/v0;I)V

    sget-object v2, Ls1/i;->l:Ls1/t;

    new-instance v3, Ls1/a;

    invoke-direct {v3, v12, v1}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v2, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    if-nez v10, :cond_2

    new-instance v1, Lb0/e0;

    invoke-direct {v1, v7, v11}, Lb0/e0;-><init>(Ld0/v0;I)V

    sget-object v2, Ls1/i;->m:Ls1/t;

    new-instance v3, Ls1/a;

    invoke-direct {v3, v12, v1}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {v6, v2, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_2
    return-object v4
.end method
