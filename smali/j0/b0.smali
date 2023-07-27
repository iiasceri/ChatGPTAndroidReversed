.class public abstract Lj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lz1/c0;

.field public static final E:Lz1/d0;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lz1/c0;

.field public static final J:Lz1/d0;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lz1/c0;

.field public static final O:Lz1/d0;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lz1/c0;

.field public static final T:Lz1/d0;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lz1/c0;

.field public static final Y:Lz1/d0;

.field public static final Z:J

.field public static final a:Lz1/d0;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Lz1/c0;

.field public static final d:J

.field public static final d0:Lz1/d0;

.field public static final e:Lz1/c0;

.field public static final e0:J

.field public static final f:Lz1/d0;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Lz1/c0;

.field public static final i:J

.field public static final i0:Lz1/d0;

.field public static final j:Lz1/c0;

.field public static final j0:J

.field public static final k:Lz1/d0;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Lz1/c0;

.field public static final n:J

.field public static final n0:Lz1/d0;

.field public static final o:Lz1/c0;

.field public static final o0:J

.field public static final p:Lz1/d0;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Lz1/c0;

.field public static final s:J

.field public static final s0:Lz1/d0;

.field public static final t:Lz1/c0;

.field public static final t0:J

.field public static final u:Lz1/d0;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Lz1/c0;

.field public static final x:J

.field public static final y:Lz1/c0;

.field public static final z:Lz1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    sget-object v0, Lj0/c0;->b:Lz1/d0;

    sput-object v0, Lj0/b0;->a:Lz1/d0;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lsh/z;->r0(D)J

    move-result-wide v3

    sput-wide v3, Lj0/b0;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v4

    sput-wide v4, Lj0/b0;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lsh/z;->r0(D)J

    move-result-wide v6

    sput-wide v6, Lj0/b0;->d:J

    sget-object v6, Lj0/c0;->d:Lz1/c0;

    sput-object v6, Lj0/b0;->e:Lz1/c0;

    sput-object v0, Lj0/b0;->f:Lz1/d0;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lsh/z;->r0(D)J

    move-result-wide v9

    sput-wide v9, Lj0/b0;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lsh/z;->s0(I)J

    move-result-wide v10

    sput-wide v10, Lj0/b0;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v12

    sput-wide v12, Lj0/b0;->i:J

    sput-object v6, Lj0/b0;->j:Lz1/c0;

    sput-object v0, Lj0/b0;->k:Lz1/d0;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lsh/z;->r0(D)J

    move-result-wide v14

    sput-wide v14, Lj0/b0;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lsh/z;->s0(I)J

    move-result-wide v15

    sput-wide v15, Lj0/b0;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lsh/z;->r0(D)J

    move-result-wide v15

    sput-wide v15, Lj0/b0;->n:J

    sput-object v6, Lj0/b0;->o:Lz1/c0;

    sget-object v15, Lj0/c0;->a:Lz1/d0;

    sput-object v15, Lj0/b0;->p:Lz1/d0;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->q:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->r:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lsh/z;->x0(J)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_0

    const-wide v18, 0xff00000000L

    and-long v10, v16, v18

    invoke-static/range {v16 .. v17}, Lg2/k;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v10, v11}, Lsh/z;->C0(FJ)J

    move-result-wide v10

    sput-wide v10, Lj0/b0;->s:J

    sput-object v6, Lj0/b0;->t:Lz1/c0;

    sput-object v15, Lj0/b0;->u:Lz1/d0;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v10

    sput-wide v10, Lj0/b0;->v:J

    const/16 v3, 0x2d

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v10

    sput-wide v10, Lj0/b0;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->x:J

    sput-object v6, Lj0/b0;->y:Lz1/c0;

    sput-object v15, Lj0/b0;->z:Lz1/d0;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->A:J

    const/16 v3, 0x24

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->B:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->C:J

    sput-object v6, Lj0/b0;->D:Lz1/c0;

    sput-object v15, Lj0/b0;->E:Lz1/d0;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->F:J

    const/16 v3, 0x20

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->G:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->H:J

    sput-object v6, Lj0/b0;->I:Lz1/c0;

    sput-object v15, Lj0/b0;->J:Lz1/d0;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->K:J

    const/16 v3, 0x1c

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->L:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->M:J

    sput-object v6, Lj0/b0;->N:Lz1/c0;

    sput-object v15, Lj0/b0;->O:Lz1/d0;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->P:J

    const/16 v3, 0x18

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->Q:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->R:J

    sput-object v6, Lj0/b0;->S:Lz1/c0;

    sput-object v0, Lj0/b0;->T:Lz1/d0;

    invoke-static {v7, v8}, Lsh/z;->r0(D)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->U:J

    invoke-static {v9}, Lsh/z;->s0(I)J

    move-result-wide v16

    sput-wide v16, Lj0/b0;->V:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v20

    sput-wide v20, Lj0/b0;->W:J

    sget-object v3, Lj0/c0;->c:Lz1/c0;

    sput-object v3, Lj0/b0;->X:Lz1/c0;

    sput-object v0, Lj0/b0;->Y:Lz1/d0;

    invoke-static {v12, v13}, Lsh/z;->r0(D)J

    move-result-wide v20

    sput-wide v20, Lj0/b0;->Z:J

    invoke-static {v14}, Lsh/z;->s0(I)J

    move-result-wide v20

    sput-wide v20, Lj0/b0;->a0:J

    invoke-static {v4, v5}, Lsh/z;->r0(D)J

    move-result-wide v20

    sput-wide v20, Lj0/b0;->b0:J

    sput-object v3, Lj0/b0;->c0:Lz1/c0;

    sput-object v0, Lj0/b0;->d0:Lz1/d0;

    invoke-static {v12, v13}, Lsh/z;->r0(D)J

    move-result-wide v12

    sput-wide v12, Lj0/b0;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lsh/z;->s0(I)J

    move-result-wide v12

    sput-wide v12, Lj0/b0;->f0:J

    invoke-static {v4, v5}, Lsh/z;->r0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/b0;->g0:J

    sput-object v3, Lj0/b0;->h0:Lz1/c0;

    sput-object v15, Lj0/b0;->i0:Lz1/d0;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lsh/z;->r0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/b0;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lsh/z;->s0(I)J

    move-result-wide v4

    sput-wide v4, Lj0/b0;->k0:J

    invoke-static {v10, v11}, Lsh/z;->r0(D)J

    move-result-wide v4

    sput-wide v4, Lj0/b0;->l0:J

    sput-object v6, Lj0/b0;->m0:Lz1/c0;

    sput-object v0, Lj0/b0;->n0:Lz1/d0;

    invoke-static {v1, v2}, Lsh/z;->r0(D)J

    move-result-wide v1

    sput-wide v1, Lj0/b0;->o0:J

    const/16 v1, 0x10

    invoke-static {v1}, Lsh/z;->s0(I)J

    move-result-wide v1

    sput-wide v1, Lj0/b0;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, Lsh/z;->r0(D)J

    move-result-wide v1

    sput-wide v1, Lj0/b0;->q0:J

    sput-object v3, Lj0/b0;->r0:Lz1/c0;

    sput-object v0, Lj0/b0;->s0:Lz1/d0;

    invoke-static {v7, v8}, Lsh/z;->r0(D)J

    move-result-wide v0

    sput-wide v0, Lj0/b0;->t0:J

    invoke-static {v9}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lj0/b0;->u0:J

    invoke-static/range {v16 .. v17}, Lsh/z;->r0(D)J

    move-result-wide v0

    sput-wide v0, Lj0/b0;->v0:J

    sput-object v3, Lj0/b0;->w0:Lz1/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
