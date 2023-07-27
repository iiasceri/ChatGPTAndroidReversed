.class public abstract Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lj0/d0;

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Lj0/m;->a:F

    sget v0, Lj0/h;->e:F

    sput v0, Lj0/m;->b:F

    sget v0, Lj0/h;->b:F

    sget v1, Lj0/h;->a:F

    sput v1, Lj0/m;->c:F

    const/16 v2, 0xe

    sput v2, Lj0/m;->j:I

    sput v2, Lj0/m;->k:I

    const/16 v3, 0x18

    sput v3, Lj0/m;->l:I

    sput v1, Lj0/m;->d:F

    sput v0, Lj0/m;->e:F

    const-wide/16 v3, 0x0

    double-to-float v0, v3

    sput v0, Lj0/m;->f:F

    sput v1, Lj0/m;->g:F

    const/16 v0, 0x12

    sput v0, Lj0/m;->m:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lj0/m;->h:F

    sget-object v0, Lj0/d0;->A:Lj0/d0;

    sput-object v0, Lj0/m;->i:Lj0/d0;

    const/16 v0, 0xd

    sput v0, Lj0/m;->n:I

    const/16 v1, 0xf

    sput v1, Lj0/m;->o:I

    sput v2, Lj0/m;->p:I

    const/16 v1, 0x14

    sput v1, Lj0/m;->q:I

    sput v0, Lj0/m;->r:I

    return-void
.end method
