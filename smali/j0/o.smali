.class public abstract Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lj0/d0;

.field public static final f:F

.field public static final g:Lj0/d0;

.field public static final h:Lj0/d0;

.field public static final i:F

.field public static final j:Lj0/d0;

.field public static final k:F

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lj0/h;->a:F

    sput v0, Lj0/o;->a:F

    const/16 v0, 0xa

    sput v0, Lj0/o;->l:I

    const/16 v0, 0xe

    sput v0, Lj0/o;->m:I

    const v1, 0x3e99999a    # 0.3f

    sput v1, Lj0/o;->b:F

    sput v0, Lj0/o;->n:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lj0/o;->c:F

    sput v0, Lj0/o;->o:I

    sput v1, Lj0/o;->d:F

    sput v0, Lj0/o;->p:I

    sget-object v0, Lj0/d0;->v:Lj0/d0;

    sput-object v0, Lj0/o;->e:Lj0/d0;

    const/16 v0, 0xf

    sput v0, Lj0/o;->q:I

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, Lj0/o;->f:F

    sput v0, Lj0/o;->r:I

    sget-object v1, Lj0/d0;->B:Lj0/d0;

    sput-object v1, Lj0/o;->g:Lj0/d0;

    sput v0, Lj0/o;->s:I

    sget-object v2, Lj0/d0;->w:Lj0/d0;

    sput-object v2, Lj0/o;->h:Lj0/d0;

    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    double-to-float v2, v2

    sput v2, Lj0/o;->i:F

    sput v0, Lj0/o;->t:I

    sput-object v1, Lj0/o;->j:Lj0/d0;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    double-to-float v0, v0

    sput v0, Lj0/o;->k:F

    return-void
.end method
