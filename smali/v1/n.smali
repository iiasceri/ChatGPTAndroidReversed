.class public final Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILc2/d;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {v11, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "paint"

    invoke-static {v11, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "textDir"

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v11, Ls4/VVtY/qKIhdpnPbUDC;->UrhepDvl:Ljava/lang/String;

    invoke-static {v11, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv1/n;->a:Ljava/lang/CharSequence;

    iput v2, v0, Lv1/n;->b:I

    iput v3, v0, Lv1/n;->c:I

    iput-object v4, v0, Lv1/n;->d:Landroid/text/TextPaint;

    iput v5, v0, Lv1/n;->e:I

    iput-object v6, v0, Lv1/n;->f:Landroid/text/TextDirectionHeuristic;

    iput-object v7, v0, Lv1/n;->g:Landroid/text/Layout$Alignment;

    iput v8, v0, Lv1/n;->h:I

    move-object/from16 v4, p9

    iput-object v4, v0, Lv1/n;->i:Landroid/text/TextUtils$TruncateAt;

    iput v9, v0, Lv1/n;->j:I

    iput v10, v0, Lv1/n;->k:F

    move/from16 v4, p12

    iput v4, v0, Lv1/n;->l:F

    move/from16 v4, p13

    iput v4, v0, Lv1/n;->m:I

    move/from16 v4, p14

    iput-boolean v4, v0, Lv1/n;->n:Z

    move/from16 v4, p15

    iput-boolean v4, v0, Lv1/n;->o:Z

    move/from16 v4, p16

    iput v4, v0, Lv1/n;->p:I

    move/from16 v4, p17

    iput v4, v0, Lv1/n;->q:I

    move/from16 v4, p18

    iput v4, v0, Lv1/n;->r:I

    move/from16 v4, p19

    iput v4, v0, Lv1/n;->s:I

    move-object/from16 v4, p20

    iput-object v4, v0, Lv1/n;->t:[I

    move-object/from16 v4, p21

    iput-object v4, v0, Lv1/n;->u:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v8, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v9, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
