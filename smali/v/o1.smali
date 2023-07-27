.class public final Lv/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lv/d;

.field public final b:Lv/d;

.field public final c:Lv/d;

.field public final d:Lv/d;

.field public final e:Lv/d;

.field public final f:Lv/d;

.field public final g:Lv/d;

.field public final h:Lv/d;

.field public final i:Lv/d;

.field public final j:Lv/l1;

.field public final k:Lv/j1;

.field public final l:Lv/l1;

.field public final m:Lv/l1;

.field public final n:Lv/l1;

.field public final o:Lv/l1;

.field public final p:Lv/l1;

.field public final q:Lv/l1;

.field public final r:Lv/l1;

.field public final s:Z

.field public t:I

.field public final u:Lv/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/b;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv/o1;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->a:Lv/d;

    const/16 v1, 0x80

    const/4 v3, 0x0

    sget-object v3, Lbe/jcL/mBbTbZkIWN;->tpn:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->b:Lv/d;

    const/16 v3, 0x8

    const-string v4, "ime"

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v4

    iput-object v4, v0, Lv/o1;->c:Lv/d;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v5

    iput-object v5, v0, Lv/o1;->d:Lv/d;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v6

    iput-object v6, v0, Lv/o1;->e:Lv/d;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v6

    iput-object v6, v0, Lv/o1;->f:Lv/d;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v6

    iput-object v6, v0, Lv/o1;->g:Lv/d;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v10

    iput-object v10, v0, Lv/o1;->h:Lv/d;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->b(ILjava/lang/String;)Lv/d;

    move-result-object v11

    iput-object v11, v0, Lv/o1;->i:Lv/d;

    sget-object v13, Lv2/c;->e:Lv2/c;

    new-instance v14, Lv/l1;

    invoke-static {v13}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Lv/l1;-><init>(Lv/l0;Ljava/lang/String;)V

    iput-object v14, v0, Lv/o1;->j:Lv/l1;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->k:Lv/j1;

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->l:Lv/l1;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->m:Lv/l1;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->n:Lv/l1;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->o:Lv/l1;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->p:Lv/l1;

    const-string v1, "imeAnimationTarget"

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->q:Lv/l1;

    const-string v1, "imeAnimationSource"

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(ILjava/lang/String;)Lv/l1;

    move-result-object v1

    iput-object v1, v0, Lv/o1;->r:Lv/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f090077

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lv/o1;->s:Z

    new-instance v1, Lv/h0;

    invoke-direct {v1, v0}, Lv/h0;-><init>(Lv/o1;)V

    iput-object v1, v0, Lv/o1;->u:Lv/h0;

    return-void
.end method

.method public static a(Lv/o1;Le3/l2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "windowInsets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/o1;->a:Lv/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->c:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->b:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->e:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->f:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->g:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->h:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->i:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    iget-object v0, p0, Lv/o1;->d:Lv/d;

    invoke-virtual {v0, p1, v1}, Lv/d;->f(Le3/l2;I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le3/l2;->b(I)Lv2/c;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v0

    iget-object v1, p0, Lv/o1;->l:Lv/l1;

    invoke-virtual {v1, v0}, Lv/l1;->f(Lv/l0;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Le3/l2;->b(I)Lv2/c;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v0

    iget-object v1, p0, Lv/o1;->m:Lv/l1;

    invoke-virtual {v1, v0}, Lv/l1;->f(Lv/l0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le3/l2;->b(I)Lv2/c;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v0

    iget-object v1, p0, Lv/o1;->n:Lv/l1;

    invoke-virtual {v1, v0}, Lv/l1;->f(Lv/l0;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Le3/l2;->b(I)Lv2/c;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v0

    iget-object v1, p0, Lv/o1;->o:Lv/l1;

    invoke-virtual {v1, v0}, Lv/l1;->f(Lv/l0;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Le3/l2;->b(I)Lv2/c;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object v0

    iget-object v1, p0, Lv/o1;->p:Lv/l1;

    invoke-virtual {v1, v0}, Lv/l1;->f(Lv/l0;)V

    iget-object p1, p1, Le3/l2;->a:Le3/j2;

    invoke-virtual {p1}, Le3/j2;->e()Le3/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Le3/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Le3/j;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/c;->e:Lv2/c;

    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object p1

    iget-object p0, p0, Lv/o1;->j:Lv/l1;

    invoke-virtual {p0, p1}, Lv/l1;->f(Lv/l0;)V

    :cond_1
    invoke-static {}, Li0/a0;->g()V

    return-void
.end method


# virtual methods
.method public final b(Le3/l2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Le3/l2;->a(I)Lv2/c;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->v(Lv2/c;)Lv/l0;

    move-result-object p1

    iget-object v0, p0, Lv/o1;->r:Lv/l1;

    invoke-virtual {v0, p1}, Lv/l1;->f(Lv/l0;)V

    return-void
.end method
