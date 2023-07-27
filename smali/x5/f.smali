.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/lang/Integer;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Lbk/d0;

.field public G:Ly5/g;

.field public H:Lbk/d0;

.field public I:Ly5/g;

.field public J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:I

.field public O:I

.field public final a:Landroid/content/Context;

.field public b:Lx5/a;

.field public c:Ljava/lang/Object;

.field public d:Lz5/a;

.field public final e:Lx5/g;

.field public final f:Lv5/c;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public final j:Lyg/g;

.field public final k:Lo5/c;

.field public final l:Ljava/util/List;

.field public m:La6/e;

.field public final n:Luk/q;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Z

.field public final t:Lbk/y;

.field public final u:Lbk/y;

.field public final v:Lbk/y;

.field public final w:Lbk/y;

.field public final x:Lk1/w;

.field public final y:Lv5/c;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->a:Landroid/content/Context;

    sget-object p1, Lb6/c;->a:Lx5/a;

    iput-object p1, p0, Lx5/f;->b:Lx5/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx5/f;->d:Lz5/a;

    iput-object p1, p0, Lx5/f;->e:Lx5/g;

    iput-object p1, p0, Lx5/f;->f:Lv5/c;

    iput-object p1, p0, Lx5/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lx5/f;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lx5/f;->i:Landroid/graphics/ColorSpace;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx5/f;->J:I

    iput-object p1, p0, Lx5/f;->j:Lyg/g;

    iput-object p1, p0, Lx5/f;->k:Lo5/c;

    sget-object v1, Lzg/t;->v:Lzg/t;

    iput-object v1, p0, Lx5/f;->l:Ljava/util/List;

    iput-object p1, p0, Lx5/f;->m:La6/e;

    iput-object p1, p0, Lx5/f;->n:Luk/q;

    iput-object p1, p0, Lx5/f;->o:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx5/f;->p:Z

    iput-object p1, p0, Lx5/f;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lx5/f;->r:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lx5/f;->s:Z

    iput v0, p0, Lx5/f;->K:I

    iput v0, p0, Lx5/f;->L:I

    iput v0, p0, Lx5/f;->M:I

    iput-object p1, p0, Lx5/f;->t:Lbk/y;

    iput-object p1, p0, Lx5/f;->u:Lbk/y;

    iput-object p1, p0, Lx5/f;->v:Lbk/y;

    iput-object p1, p0, Lx5/f;->w:Lbk/y;

    iput-object p1, p0, Lx5/f;->x:Lk1/w;

    iput-object p1, p0, Lx5/f;->y:Lv5/c;

    iput-object p1, p0, Lx5/f;->z:Ljava/lang/Integer;

    iput-object p1, p0, Lx5/f;->A:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx5/f;->B:Ljava/lang/Integer;

    iput-object p1, p0, Lx5/f;->C:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx5/f;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lx5/f;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lx5/f;->F:Lbk/d0;

    iput-object p1, p0, Lx5/f;->G:Ly5/g;

    iput v0, p0, Lx5/f;->N:I

    iput-object p1, p0, Lx5/f;->H:Lbk/d0;

    iput-object p1, p0, Lx5/f;->I:Ly5/g;

    iput v0, p0, Lx5/f;->O:I

    return-void
.end method

.method public constructor <init>(Lx5/h;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/f;->a:Landroid/content/Context;

    iget-object v0, p1, Lx5/h;->H:Lx5/a;

    iput-object v0, p0, Lx5/f;->b:Lx5/a;

    iget-object v0, p1, Lx5/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lx5/f;->c:Ljava/lang/Object;

    iget-object v0, p1, Lx5/h;->c:Lz5/a;

    iput-object v0, p0, Lx5/f;->d:Lz5/a;

    iget-object v0, p1, Lx5/h;->d:Lx5/g;

    iput-object v0, p0, Lx5/f;->e:Lx5/g;

    iget-object v0, p1, Lx5/h;->e:Lv5/c;

    iput-object v0, p0, Lx5/f;->f:Lv5/c;

    iget-object v0, p1, Lx5/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lx5/f;->g:Ljava/lang/String;

    iget-object v0, p1, Lx5/h;->G:Lx5/b;

    iget-object v1, v0, Lx5/b;->j:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lx5/f;->h:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lx5/h;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lx5/f;->i:Landroid/graphics/ColorSpace;

    :cond_0
    iget v1, v0, Lx5/b;->i:I

    iput v1, p0, Lx5/f;->J:I

    iget-object v1, p1, Lx5/h;->i:Lyg/g;

    iput-object v1, p0, Lx5/f;->j:Lyg/g;

    iget-object v1, p1, Lx5/h;->j:Lo5/c;

    iput-object v1, p0, Lx5/f;->k:Lo5/c;

    iget-object v1, p1, Lx5/h;->k:Ljava/util/List;

    iput-object v1, p0, Lx5/f;->l:Ljava/util/List;

    iget-object v1, v0, Lx5/b;->h:La6/e;

    iput-object v1, p0, Lx5/f;->m:La6/e;

    iget-object v1, p1, Lx5/h;->m:Luk/r;

    invoke-virtual {v1}, Luk/r;->p()Luk/q;

    move-result-object v1

    iput-object v1, p0, Lx5/f;->n:Luk/q;

    iget-object v1, p1, Lx5/h;->n:Lx5/p;

    iget-object v1, v1, Lx5/p;->a:Ljava/util/Map;

    invoke-static {v1}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lx5/f;->o:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lx5/h;->o:Z

    iput-boolean v1, p0, Lx5/f;->p:Z

    iget-object v1, v0, Lx5/b;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lx5/f;->q:Ljava/lang/Boolean;

    iget-object v1, v0, Lx5/b;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lx5/f;->r:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lx5/h;->r:Z

    iput-boolean v1, p0, Lx5/f;->s:Z

    iget v1, v0, Lx5/b;->m:I

    iput v1, p0, Lx5/f;->K:I

    iget v1, v0, Lx5/b;->n:I

    iput v1, p0, Lx5/f;->L:I

    iget v1, v0, Lx5/b;->o:I

    iput v1, p0, Lx5/f;->M:I

    iget-object v1, v0, Lx5/b;->d:Lbk/y;

    iput-object v1, p0, Lx5/f;->t:Lbk/y;

    iget-object v1, v0, Lx5/b;->e:Lbk/y;

    iput-object v1, p0, Lx5/f;->u:Lbk/y;

    iget-object v1, v0, Lx5/b;->f:Lbk/y;

    iput-object v1, p0, Lx5/f;->v:Lbk/y;

    iget-object v1, v0, Lx5/b;->g:Lbk/y;

    iput-object v1, p0, Lx5/f;->w:Lbk/y;

    iget-object v1, p1, Lx5/h;->y:Lx5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk1/w;

    invoke-direct {v2, v1}, Lk1/w;-><init>(Lx5/m;)V

    iput-object v2, p0, Lx5/f;->x:Lk1/w;

    iget-object v1, p1, Lx5/h;->z:Lv5/c;

    iput-object v1, p0, Lx5/f;->y:Lv5/c;

    iget-object v1, p1, Lx5/h;->A:Ljava/lang/Integer;

    iput-object v1, p0, Lx5/f;->z:Ljava/lang/Integer;

    iget-object v1, p1, Lx5/h;->B:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx5/f;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx5/h;->C:Ljava/lang/Integer;

    iput-object v1, p0, Lx5/f;->B:Ljava/lang/Integer;

    iget-object v1, p1, Lx5/h;->D:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx5/f;->C:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lx5/h;->E:Ljava/lang/Integer;

    iput-object v1, p0, Lx5/f;->D:Ljava/lang/Integer;

    iget-object v1, p1, Lx5/h;->F:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx5/f;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lx5/b;->a:Lbk/d0;

    iput-object v1, p0, Lx5/f;->F:Lbk/d0;

    iget-object v1, v0, Lx5/b;->b:Ly5/g;

    iput-object v1, p0, Lx5/f;->G:Ly5/g;

    iget v0, v0, Lx5/b;->c:I

    iput v0, p0, Lx5/f;->N:I

    iget-object v0, p1, Lx5/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    iget-object p2, p1, Lx5/h;->w:Lbk/d0;

    iput-object p2, p0, Lx5/f;->H:Lbk/d0;

    iget-object p2, p1, Lx5/h;->x:Ly5/g;

    iput-object p2, p0, Lx5/f;->I:Ly5/g;

    iget p1, p1, Lx5/h;->M:I

    iput p1, p0, Lx5/f;->O:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx5/f;->H:Lbk/d0;

    iput-object p1, p0, Lx5/f;->I:Ly5/g;

    const/4 p1, 0x0

    iput p1, p0, Lx5/f;->O:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lx5/h;
    .locals 71

    move-object/from16 v0, p0

    iget-object v2, v0, Lx5/f;->a:Landroid/content/Context;

    iget-object v1, v0, Lx5/f;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lx5/j;->a:Lx5/j;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lx5/f;->d:Lz5/a;

    iget-object v5, v0, Lx5/f;->e:Lx5/g;

    iget-object v6, v0, Lx5/f;->f:Lv5/c;

    iget-object v7, v0, Lx5/f;->g:Ljava/lang/String;

    iget-object v1, v0, Lx5/f;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lx5/f;->i:Landroid/graphics/ColorSpace;

    iget v1, v0, Lx5/f;->J:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget v1, v1, Lx5/a;->f:I

    :cond_2
    move v10, v1

    iget-object v11, v0, Lx5/f;->j:Lyg/g;

    iget-object v12, v0, Lx5/f;->k:Lo5/c;

    iget-object v13, v0, Lx5/f;->l:Ljava/util/List;

    iget-object v1, v0, Lx5/f;->m:La6/e;

    if-nez v1, :cond_3

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->e:La6/e;

    :cond_3
    move-object v14, v1

    iget-object v15, v0, Lx5/f;->n:Luk/q;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Luk/q;->c()Luk/r;

    move-result-object v15

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_5

    sget-object v15, Lb6/e;->c:Luk/r;

    goto :goto_1

    :cond_5
    sget-object v16, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, v0, Lx5/f;->o:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_6

    move-object/from16 v17, v15

    new-instance v15, Lx5/p;

    invoke-static {v1}, Lio/ktor/utils/io/v;->V2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v15, v1}, Lx5/p;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_7

    sget-object v1, Lx5/p;->b:Lx5/p;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_7
    move-object/from16 v18, v15

    :goto_3
    iget-boolean v15, v0, Lx5/f;->p:Z

    iget-object v1, v0, Lx5/f;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-boolean v1, v1, Lx5/a;->h:Z

    :goto_4
    move/from16 v19, v1

    iget-object v1, v0, Lx5/f;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-boolean v1, v1, Lx5/a;->i:Z

    :goto_5
    move/from16 v20, v1

    iget-boolean v1, v0, Lx5/f;->s:Z

    move/from16 v21, v1

    iget v1, v0, Lx5/f;->K:I

    if-nez v1, :cond_a

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget v1, v1, Lx5/a;->m:I

    :cond_a
    move/from16 v22, v1

    iget v1, v0, Lx5/f;->L:I

    if-nez v1, :cond_b

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget v1, v1, Lx5/a;->n:I

    :cond_b
    move/from16 v23, v1

    iget v1, v0, Lx5/f;->M:I

    if-nez v1, :cond_c

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget v1, v1, Lx5/a;->o:I

    :cond_c
    move/from16 v24, v1

    iget-object v1, v0, Lx5/f;->t:Lbk/y;

    if-nez v1, :cond_d

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->a:Lbk/y;

    :cond_d
    move-object/from16 v25, v1

    iget-object v1, v0, Lx5/f;->u:Lbk/y;

    if-nez v1, :cond_e

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->b:Lbk/y;

    :cond_e
    move-object/from16 v26, v1

    iget-object v1, v0, Lx5/f;->v:Lbk/y;

    if-nez v1, :cond_f

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->c:Lbk/y;

    :cond_f
    move-object/from16 v27, v1

    iget-object v1, v0, Lx5/f;->w:Lbk/y;

    if-nez v1, :cond_10

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    iget-object v1, v1, Lx5/a;->d:Lbk/y;

    :cond_10
    move-object/from16 v28, v1

    iget-object v1, v0, Lx5/f;->a:Landroid/content/Context;

    move/from16 v29, v15

    iget-object v15, v0, Lx5/f;->F:Lbk/d0;

    if-nez v15, :cond_15

    iget-object v15, v0, Lx5/f;->H:Lbk/d0;

    if-nez v15, :cond_15

    iget-object v15, v0, Lx5/f;->d:Lz5/a;

    move-object/from16 v30, v14

    instance-of v14, v15, Lcoil/target/GenericViewTarget;

    if-eqz v14, :cond_11

    check-cast v15, Lcoil/target/GenericViewTarget;

    invoke-virtual {v15}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_6

    :cond_11
    move-object v14, v1

    :goto_6
    instance-of v15, v14, Landroidx/lifecycle/u;

    if-eqz v15, :cond_12

    check-cast v14, Landroidx/lifecycle/u;

    invoke-interface {v14}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v14

    goto :goto_7

    :cond_12
    instance-of v15, v14, Landroid/content/ContextWrapper;

    if-nez v15, :cond_14

    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_13

    sget-object v14, Lx5/e;->x:Lx5/e;

    :cond_13
    move-object/from16 v31, v14

    goto :goto_8

    :cond_14
    check-cast v14, Landroid/content/ContextWrapper;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_6

    :cond_15
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    :goto_8
    iget-object v14, v0, Lx5/f;->G:Ly5/g;

    if-nez v14, :cond_1a

    iget-object v14, v0, Lx5/f;->I:Ly5/g;

    if-nez v14, :cond_1a

    iget-object v14, v0, Lx5/f;->d:Lz5/a;

    instance-of v15, v14, Lcoil/target/GenericViewTarget;

    if-eqz v15, :cond_19

    check-cast v14, Lcoil/target/GenericViewTarget;

    invoke-virtual {v14}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v1

    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_18

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v14, v15, :cond_17

    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v14, v15, :cond_16

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_18

    sget-object v1, Ly5/f;->c:Ly5/f;

    new-instance v1, Ly5/d;

    invoke-direct {v1}, Ly5/d;-><init>()V

    move-object/from16 v41, v1

    goto :goto_c

    :cond_18
    new-instance v14, Ly5/e;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Ly5/e;-><init>(Landroid/view/View;Z)V

    goto :goto_b

    :cond_19
    new-instance v14, Ly5/c;

    invoke-direct {v14, v1}, Ly5/c;-><init>(Landroid/content/Context;)V

    :cond_1a
    :goto_b
    move-object/from16 v41, v14

    :goto_c
    iget v1, v0, Lx5/f;->N:I

    if-nez v1, :cond_22

    iget v1, v0, Lx5/f;->O:I

    if-nez v1, :cond_22

    iget-object v1, v0, Lx5/f;->G:Ly5/g;

    instance-of v14, v1, Ly5/e;

    if-eqz v14, :cond_1b

    check-cast v1, Ly5/e;

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1c

    iget-object v1, v1, Ly5/e;->c:Landroid/view/View;

    if-nez v1, :cond_1f

    :cond_1c
    iget-object v1, v0, Lx5/f;->d:Lz5/a;

    instance-of v14, v1, Lcoil/target/GenericViewTarget;

    if-eqz v14, :cond_1d

    check-cast v1, Lcoil/target/GenericViewTarget;

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_f
    instance-of v14, v1, Landroid/widget/ImageView;

    const/4 v15, 0x2

    if-eqz v14, :cond_21

    check-cast v1, Landroid/widget/ImageView;

    sget-object v14, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, -0x1

    goto :goto_10

    :cond_20
    sget-object v14, Lb6/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    :goto_10
    const/4 v14, 0x1

    if-eq v1, v14, :cond_21

    if-eq v1, v15, :cond_21

    const/4 v14, 0x3

    if-eq v1, v14, :cond_21

    const/4 v14, 0x4

    if-eq v1, v14, :cond_21

    const/4 v15, 0x1

    :cond_21
    move/from16 v42, v15

    goto :goto_11

    :cond_22
    move/from16 v42, v1

    :goto_11
    iget-object v1, v0, Lx5/f;->x:Lk1/w;

    if-eqz v1, :cond_23

    new-instance v14, Lx5/m;

    iget-object v1, v1, Lk1/w;->a:Ljava/util/AbstractMap;

    invoke-static {v1}, Lio/ktor/utils/io/v;->V2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1}, Lx5/m;-><init>(Ljava/util/Map;)V

    move-object v1, v14

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_24

    sget-object v1, Lx5/m;->w:Lx5/m;

    :cond_24
    move-object/from16 v43, v1

    iget-object v1, v0, Lx5/f;->y:Lv5/c;

    move-object/from16 v32, v1

    iget-object v1, v0, Lx5/f;->z:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lx5/f;->A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lx5/f;->B:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lx5/f;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lx5/f;->D:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lx5/f;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v44, Lx5/b;

    move-object/from16 v39, v44

    iget-object v1, v0, Lx5/f;->F:Lbk/d0;

    iget-object v14, v0, Lx5/f;->G:Ly5/g;

    iget v15, v0, Lx5/f;->N:I

    move-object/from16 v16, v13

    iget-object v13, v0, Lx5/f;->t:Lbk/y;

    move-object/from16 v60, v12

    iget-object v12, v0, Lx5/f;->u:Lbk/y;

    move-object/from16 v61, v11

    iget-object v11, v0, Lx5/f;->v:Lbk/y;

    move/from16 v62, v10

    iget-object v10, v0, Lx5/f;->w:Lbk/y;

    move-object/from16 v63, v9

    iget-object v9, v0, Lx5/f;->m:La6/e;

    move-object/from16 v64, v8

    iget v8, v0, Lx5/f;->J:I

    move-object/from16 v65, v7

    iget-object v7, v0, Lx5/f;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v66, v6

    iget-object v6, v0, Lx5/f;->q:Ljava/lang/Boolean;

    move-object/from16 v67, v5

    iget-object v5, v0, Lx5/f;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v4

    iget v4, v0, Lx5/f;->K:I

    move-object/from16 v69, v3

    iget v3, v0, Lx5/f;->L:I

    move-object/from16 v70, v2

    iget v2, v0, Lx5/f;->M:I

    move-object/from16 v45, v1

    move-object/from16 v46, v14

    move/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v2

    invoke-direct/range {v44 .. v59}, Lx5/b;-><init>(Lbk/d0;Ly5/g;ILbk/y;Lbk/y;Lbk/y;Lbk/y;La6/e;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iget-object v1, v0, Lx5/f;->b:Lx5/a;

    move-object/from16 v40, v1

    new-instance v44, Lx5/h;

    move-object/from16 v1, v44

    move-object/from16 v2, v70

    move-object/from16 v3, v69

    move-object/from16 v4, v68

    move-object/from16 v5, v67

    move-object/from16 v6, v66

    move-object/from16 v7, v65

    move-object/from16 v8, v64

    move-object/from16 v9, v63

    move/from16 v10, v62

    move-object/from16 v11, v61

    move-object/from16 v12, v60

    move-object/from16 v13, v16

    move-object/from16 v14, v30

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v29

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v41

    move/from16 v30, v42

    move-object/from16 v31, v43

    invoke-direct/range {v1 .. v40}, Lx5/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lz5/a;Lx5/g;Lv5/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;ILyg/g;Lo5/c;Ljava/util/List;La6/e;Luk/r;Lx5/p;ZZZZIIILbk/y;Lbk/y;Lbk/y;Lbk/y;Lbk/d0;Ly5/g;ILx5/m;Lv5/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lx5/b;Lx5/a;)V

    return-object v44
.end method
