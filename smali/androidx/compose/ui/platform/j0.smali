.class public final Landroidx/compose/ui/platform/j0;
.super Le3/c;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lc2/i;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Landroidx/compose/ui/platform/e0;

.field public G:Z

.field public final H:Landroidx/activity/b;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lem/u;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public final g:Landroidx/compose/ui/platform/x;

.field public final h:Landroidx/compose/ui/platform/y;

.field public i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public final k:Lg/s0;

.field public l:I

.field public final m:Lp/l;

.field public final n:Lp/l;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public final q:Lp/g;

.field public final r:Ldk/e;

.field public s:Z

.field public t:Landroidx/appcompat/widget/b0;

.field public final u:Lp/f;

.field public final v:Lp/g;

.field public w:Landroidx/compose/ui/platform/d0;

.field public x:Ljava/util/Map;

.field public final y:Lp/g;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/platform/j0;->K:[I

    return-void

    :array_0
    .array-data 4
        0x7f090010
        0x7f090011
        0x7f09001c
        0x7f090027
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090028
        0x7f090029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le3/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/j0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroidx/compose/ui/platform/x;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/j0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->g:Landroidx/compose/ui/platform/x;

    new-instance v2, Landroidx/compose/ui/platform/y;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/j0;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->h:Landroidx/compose/ui/platform/y;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->i:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->j:Landroid/os/Handler;

    new-instance v1, Lg/s0;

    new-instance v3, Landroidx/compose/ui/platform/c0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/ui/platform/j0;)V

    invoke-direct {v1, v3}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->k:Lg/s0;

    iput v0, p0, Landroidx/compose/ui/platform/j0;->l:I

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->m:Lp/l;

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->n:Lp/l;

    iput v2, p0, Landroidx/compose/ui/platform/j0;->o:I

    new-instance v0, Lp/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->q:Lp/g;

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->r:Ldk/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/j0;->s:Z

    new-instance v2, Lp/f;

    invoke-direct {v2}, Lp/f;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->u:Lp/f;

    new-instance v2, Lp/g;

    invoke-direct {v2, v1}, Lp/g;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->v:Lp/g;

    sget-object v2, Lzg/u;->v:Lzg/u;

    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->x:Ljava/util/Map;

    new-instance v4, Lp/g;

    invoke-direct {v4, v1}, Lp/g;-><init>(I)V

    iput-object v4, p0, Landroidx/compose/ui/platform/j0;->y:Lp/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->B:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->C:Ljava/lang/String;

    new-instance v1, Lc2/i;

    invoke-direct {v1}, Lc2/i;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->D:Lc2/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->E:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v4

    invoke-virtual {v4}, Ls1/o;->a()Ls1/n;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/platform/e0;-><init>(Ls1/n;Ljava/util/Map;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/j0;->F:Landroidx/compose/ui/platform/e0;

    new-instance v1, Lk/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/activity/b;

    invoke-direct {p1, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->H:Landroidx/activity/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->I:Ljava/util/ArrayList;

    new-instance p1, Lem/u;

    invoke-direct {p1, v0, p0}, Lem/u;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->J:Lem/u;

    return-void
.end method

.method public static final A(Ls1/h;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Ls1/h;->a:Lkh/a;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ls1/h;->b:Lkh/a;

    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final C(Ls1/h;)Z
    .locals 3

    iget-object v0, p0, Ls1/h;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Ls1/h;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Ls1/h;->b:Lkh/a;

    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Ls1/h;)Z
    .locals 3

    iget-object v0, p0, Ls1/h;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ls1/h;->b:Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Ls1/h;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/j0;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static final P(Landroidx/compose/ui/platform/j0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLs1/n;)V
    .locals 5

    invoke-virtual {p4}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    sget-object v1, Ls1/q;->l:Ls1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v3, p4, Ls1/n;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/j0;->x(Ls1/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-boolean v2, p4, Ls1/n;->b:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p4, v0, v1}, Ls1/n;->g(ZZ)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/platform/j0;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p4, v0, v1}, Ls1/n;->g(ZZ)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/n;

    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/j0;->P(Landroidx/compose/ui/platform/j0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLs1/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, 0x186a0

    if-gt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x1869f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static r(Ls1/n;)Z
    .locals 5

    iget-object v0, p0, Ls1/n;->d:Ls1/j;

    sget-object v1, Ls1/q;->z:Ls1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    sget-object v1, Ls1/q;->s:Ls1/t;

    iget-object p0, p0, Ls1/n;->d:Ls1/j;

    invoke-static {p0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Ls1/q;->y:Ls1/t;

    invoke-static {p0, v4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    iget v1, v1, Ls1/g;->a:I

    if-ne v1, p0, :cond_2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v0, v2

    :cond_4
    return v0
.end method

.method public static u(Ls1/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ls1/q;->a:Ls1/t;

    iget-object v2, p0, Ls1/n;->d:Ls1/j;

    invoke-virtual {v2, v1}, Ls1/j;->e(Ls1/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {p0, v0}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->v(Ls1/j;)Lu1/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lu1/e;->v:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Ls1/q;->u:Ls1/t;

    invoke-static {v2, p0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/e;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lu1/e;->v:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static v(Ls1/j;)Lu1/e;
    .locals 1

    sget-object v0, Ls1/q;->v:Ls1/t;

    invoke-static {p0, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/e;

    return-object p0
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v0

    invoke-virtual {v0}, Ls1/o;->a()Ls1/n;

    move-result-object v0

    iget v0, v0, Ls1/n;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final F(Ls1/n;Landroidx/compose/ui/platform/e0;)V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p1, Ls1/n;->c:Lp1/g0;

    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v7

    iget v8, v6, Ls1/n;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    iget v6, v6, Ls1/n;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/j0;->y(Lp1/g0;)V

    return-void

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/j0;->y(Lp1/g0;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Ls1/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->E:Ljava/util/LinkedHashMap;

    iget v2, v0, Ls1/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/j0;->F(Ls1/n;Landroidx/compose/ui/platform/e0;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final G(Ls1/n;Landroidx/compose/ui/platform/e0;)V
    .locals 7

    const-string v0, "oldNode"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v5

    iget v6, v4, Ls1/n;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p2, Landroidx/compose/ui/platform/e0;->c:Ljava/util/LinkedHashSet;

    iget v6, v4, Ls1/n;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/j0;->z(Ls1/n;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/j0;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/j0;->u:Lp/f;

    invoke-virtual {v4, v3}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/j0;->v:Lp/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v3

    iget v4, v1, Ls1/n;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Ls1/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/e0;

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/j0;->G(Ls1/n;Landroidx/compose/ui/platform/e0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final H(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final I(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p4, p2}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final L(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->w:Landroidx/compose/ui/platform/d0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/d0;->a:Ls1/n;

    iget v2, v1, Ls1/n;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/d0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Ls1/n;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/d0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/d0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->w:Landroidx/compose/ui/platform/d0;

    return-void
.end method

.method public final M(Lp1/g0;Lp/g;)V
    .locals 2

    invoke-virtual {p1}, Lp1/g0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lp1/g0;->R:Lp1/u0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lp1/u0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/i0;->x:Landroidx/compose/ui/platform/i0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->N0(Lp1/g0;Landroidx/compose/ui/platform/i0;)Lp1/g0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lp1/g0;->o()Ls1/j;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Ls1/j;->w:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/i0;->w:Landroidx/compose/ui/platform/i0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->N0(Lp1/g0;Landroidx/compose/ui/platform/i0;)Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Lp1/g0;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final N(Ls1/n;IIZ)Z
    .locals 10

    sget-object v0, Ls1/i;->g:Ls1/t;

    iget-object v1, p1, Ls1/n;->d:Ls1/j;

    invoke-virtual {v1, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    iget-object p1, p1, Ls1/a;->b:Lyg/b;

    check-cast p1, Lkh/o;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/j0;->o:I

    if-ne p3, p4, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/j0;->o:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v3, p3

    :cond_5
    iget p1, p1, Ls1/n;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v5

    const/4 p2, 0x0

    if-eqz v3, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/j0;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_6
    move-object v6, p2

    :goto_1
    if-eqz v3, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/j0;->o:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, p4

    goto :goto_2

    :cond_7
    move-object v7, p2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v8, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/j0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->L(I)V

    return p3
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move/from16 v0, p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/n;

    move-object/from16 v8, p0

    invoke-static {v8, v2, v1, v0, v7}, Landroidx/compose/ui/platform/j0;->P(Landroidx/compose/ui/platform/j0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZLs1/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/n;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Ls1/n;->f()Lz0/d;

    move-result-object v10

    invoke-virtual {v9}, Ls1/n;->f()Lz0/d;

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/platform/x1;

    iget v10, v10, Lz0/d;->b:F

    iget v11, v11, Lz0/d;->d:F

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/platform/x1;-><init>(FF)V

    invoke-static {v3}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyg/g;

    iget-object v15, v15, Lyg/g;->v:Ljava/lang/Object;

    check-cast v15, Lz0/d;

    iget v4, v15, Lz0/d;->b:F

    new-instance v6, Landroidx/compose/ui/platform/x1;

    move-object/from16 v16, v2

    iget v2, v15, Lz0/d;->d:F

    invoke-direct {v6, v4, v2}, Landroidx/compose/ui/platform/x1;-><init>(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/platform/x1;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/x1;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v6, v12, Landroidx/compose/ui/platform/x1;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v6, v12, Landroidx/compose/ui/platform/x1;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    new-instance v2, Lz0/d;

    const/4 v4, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v2, v4, v10, v6, v11}, Lz0/d;-><init>(FFFF)V

    invoke-virtual {v15, v2}, Lz0/d;->d(Lz0/d;)Lz0/d;

    move-result-object v2

    new-instance v4, Lyg/g;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg/g;

    iget-object v6, v6, Lyg/g;->w:Ljava/lang/Object;

    invoke-direct {v4, v2, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/g;

    iget-object v2, v2, Lyg/g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual {v9}, Ls1/n;->f()Lz0/d;

    move-result-object v2

    new-instance v4, Lyg/g;

    const/4 v6, 0x1

    new-array v10, v6, [Ls1/n;

    const/4 v6, 0x0

    aput-object v9, v10, v6

    invoke-static {v10}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x2

    new-array v4, v2, [Lkh/k;

    sget-object v5, Landroidx/compose/ui/platform/i0;->y:Landroidx/compose/ui/platform/i0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Landroidx/compose/ui/platform/i0;->z:Landroidx/compose/ui/platform/i0;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lt9/a;->P0([Lkh/k;)Ld0/n0;

    move-result-object v4

    invoke-static {v3, v4}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg/g;

    iget-object v9, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    new-array v11, v10, [Lkh/k;

    sget-object v12, Lp1/f;->V:Lp1/f;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Lp1/f;->W:Lp1/f;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Lp1/f;->X:Lp1/f;

    aput-object v12, v11, v2

    sget-object v12, Lp1/f;->Y:Lp1/f;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v11}, Lt9/a;->P0([Lkh/k;)Ld0/n0;

    move-result-object v11

    if-eqz v0, :cond_8

    new-array v10, v10, [Lkh/k;

    sget-object v11, Lp1/f;->R:Lp1/f;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lp1/f;->S:Lp1/f;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Lp1/f;->T:Lp1/f;

    aput-object v11, v10, v2

    sget-object v11, Lp1/f;->U:Lp1/f;

    aput-object v11, v10, v13

    invoke-static {v10}, Lt9/a;->P0([Lkh/k;)Ld0/n0;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    :goto_7
    sget-object v10, Lp1/g0;->g0:Lo/c;

    new-instance v13, Landroidx/compose/ui/platform/g0;

    invoke-direct {v13, v11, v10}, Landroidx/compose/ui/platform/g0;-><init>(Ld0/n0;Lo/c;)V

    new-instance v10, Landroidx/compose/ui/platform/h0;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v13}, Landroidx/compose/ui/platform/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v0, Lk0/r;

    invoke-direct {v0, v2}, Lk0/r;-><init>(I)V

    invoke-static {v4, v0}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v4}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    if-gt v11, v0, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/n;

    iget v0, v0, Ls1/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v11, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v12

    :goto_9
    add-int/2addr v11, v6

    goto :goto_8

    :cond_c
    return-object v4
.end method

.method public final R(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/j0;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/j0;->e:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    const/16 p1, 0x100

    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)Lg/s0;
    .locals 1

    const-string v0, "host"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->k:Lg/s0;

    return-object p1
.end method

.method public final j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/i2;

    if-eqz v3, :cond_13

    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/platform/j0;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/j0;->C:Ljava/lang/String;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_2
    sget-object v5, Ls1/i;->a:Ls1/t;

    iget-object v6, v3, Ls1/n;->d:Ls1/j;

    invoke-virtual {v6, v5}, Ls1/j;->e(Ls1/t;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v2, :cond_11

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_10

    if-ltz v7, :cond_10

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v7, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/a;

    iget-object v5, v5, Ls1/a;->b:Lyg/b;

    check-cast v5, Lkh/k;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/y;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_2
    if-ge v9, v2, :cond_e

    add-int v10, v7, v9

    iget-object v11, v4, Lu1/y;->a:Lu1/x;

    iget-object v11, v11, Lu1/x;->a:Lu1/e;

    invoke-virtual {v11}, Lu1/e;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v4, v10}, Lu1/y;->b(I)Lz0/d;

    move-result-object v10

    invoke-virtual {v3}, Ls1/n;->c()Lp1/a1;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lp1/a1;->w()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_8

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v11

    goto :goto_4

    :cond_8
    sget-wide v11, Lz0/c;->b:J

    :goto_4
    invoke-virtual {v10, v11, v12}, Lz0/d;->f(J)Lz0/d;

    move-result-object v10

    invoke-virtual {v3}, Ls1/n;->e()Lz0/d;

    move-result-object v11

    iget v12, v10, Lz0/d;->c:F

    iget v13, v11, Lz0/d;->a:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lz0/d;->c:F

    iget v13, v10, Lz0/d;->a:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_5

    :cond_9
    iget v12, v10, Lz0/d;->d:F

    iget v13, v11, Lz0/d;->b:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lz0/d;->d:F

    iget v13, v10, Lz0/d;->b:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v5

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v10, v11}, Lz0/d;->d(Lz0/d;)Lz0/d;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_d

    iget v11, v10, Lz0/d;->a:F

    iget v12, v10, Lz0/d;->b:F

    invoke-static {v11, v12}, Lt9/a;->E(FF)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v11

    iget v14, v10, Lz0/d;->c:F

    iget v10, v10, Lz0/d;->d:F

    invoke-static {v14, v10}, Lt9/a;->E(FF)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v13

    new-instance v10, Landroid/graphics/RectF;

    invoke-static {v11, v12}, Lz0/c;->d(J)F

    move-result v15

    invoke-static {v11, v12}, Lz0/c;->e(J)F

    move-result v11

    invoke-static {v13, v14}, Lz0/c;->d(J)F

    move-result v12

    invoke-static {v13, v14}, Lz0/c;->e(J)F

    move-result v13

    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_8

    :cond_d
    move-object v10, v6

    :goto_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-array v3, v5, [Landroid/graphics/RectF;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_f
    return-void

    :cond_10
    :goto_a
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    sget-object v4, Ls1/q;->t:Ls1/t;

    invoke-virtual {v6, v4}, Ls1/j;->e(Ls1/t;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6, v4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v3, Ls1/n;->g:I

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final k(Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Landroidx/compose/ui/platform/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/f0;

    iget v1, v0, Landroidx/compose/ui/platform/f0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/f0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/j0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/f0;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Landroidx/compose/ui/platform/f0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->x:Ldk/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->w:Lp/g;

    iget-object v7, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/compose/ui/platform/j0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/f0;->x:Ldk/b;

    iget-object v6, v0, Landroidx/compose/ui/platform/f0;->w:Lp/g;

    iget-object v7, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/compose/ui/platform/j0;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lp/g;

    invoke-direct {p1, v4}, Lp/g;-><init>(I)V

    iget-object v2, p0, Landroidx/compose/ui/platform/j0;->r:Ldk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldk/b;

    invoke-direct {v6, v2}, Ldk/b;-><init>(Ldk/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/compose/ui/platform/j0;

    iput-object p1, v0, Landroidx/compose/ui/platform/f0;->w:Lp/g;

    iput-object v6, v0, Landroidx/compose/ui/platform/f0;->x:Ldk/b;

    iput v5, v0, Landroidx/compose/ui/platform/f0;->A:I

    invoke-virtual {v6, v0}, Ldk/b;->a(Leh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Ldk/b;->c()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/j0;->w()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v8, v7, Landroidx/compose/ui/platform/j0;->q:Lp/g;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v8, Lp/g;->x:I

    move v9, v4

    :goto_3
    if-ge v9, p1, :cond_6

    iget-object v10, v8, Lp/g;->w:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v10, Lp1/g0;

    invoke-virtual {v7, v10, v6}, Landroidx/compose/ui/platform/j0;->M(Lp1/g0;Lp/g;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lp/g;->clear()V

    iget-boolean p1, v7, Landroidx/compose/ui/platform/j0;->G:Z

    if-nez p1, :cond_7

    iput-boolean v5, v7, Landroidx/compose/ui/platform/j0;->G:Z

    iget-object p1, v7, Landroidx/compose/ui/platform/j0;->j:Landroid/os/Handler;

    iget-object v9, v7, Landroidx/compose/ui/platform/j0;->H:Landroidx/activity/b;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v8}, Lp/g;->clear()V

    iput-object v7, v0, Landroidx/compose/ui/platform/f0;->v:Landroidx/compose/ui/platform/j0;

    iput-object v6, v0, Landroidx/compose/ui/platform/f0;->w:Lp/g;

    iput-object v2, v0, Landroidx/compose/ui/platform/f0;->x:Ldk/b;

    iput v3, v0, Landroidx/compose/ui/platform/f0;->A:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/j0;->q:Lp/g;

    invoke-virtual {p1}, Lp/g;->clear()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    :goto_4
    iget-object v0, v7, Landroidx/compose/ui/platform/j0;->q:Lp/g;

    invoke-virtual {v0}, Lp/g;->clear()V

    throw p1
.end method

.method public final l(IJZ)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "currentSemanticsNodes"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v1, Lz0/c;->d:J

    invoke-static {p2, p3, v1, v2}, Lz0/c;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_b

    if-ne p4, v3, :cond_1

    sget-object p4, Ls1/q;->p:Ls1/t;

    goto :goto_1

    :cond_1
    if-nez p4, :cond_a

    sget-object p4, Ls1/q;->o:Ls1/t;

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/i2;

    iget-object v4, v1, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    const-string v5, "<this>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lz0/d;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v8, v4}, Lz0/d;-><init>(FFFF)V

    invoke-virtual {v5, p2, p3}, Lz0/d;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    invoke-virtual {v1}, Ls1/n;->h()Ls1/j;

    move-result-object v1

    invoke-static {v1, p4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/h;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v1, Ls1/h;->c:Z

    if-eqz v4, :cond_6

    neg-int v5, p1

    goto :goto_2

    :cond_6
    move v5, p1

    :goto_2
    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    :cond_7
    iget-object v4, v1, Ls1/h;->a:Lkh/a;

    if-gez v5, :cond_8

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v1, Ls1/h;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_6

    :cond_a
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return v2
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const-string v0, "obtain(eventType)"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/i2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    invoke-static {p1}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final o(Ls1/n;)I
    .locals 2

    sget-object v0, Ls1/q;->a:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-virtual {p1, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls1/q;->w:Ls1/t;

    invoke-virtual {p1, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/z;

    iget-wide v0, p1, Lu1/z;->a:J

    invoke-static {v0, v1}, Lu1/z;->c(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/j0;->o:I

    return p1
.end method

.method public final p(Ls1/n;)I
    .locals 3

    sget-object v0, Ls1/q;->a:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-virtual {p1, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ls1/q;->w:Ls1/t;

    invoke-virtual {p1, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/z;

    const/16 v0, 0x20

    iget-wide v1, p1, Lu1/z;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/j0;->o:I

    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/j0;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/j0;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls1/o;->a()Ls1/n;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Ls1/n;->c:Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lp1/g0;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1}, Ls1/n;->e()Lz0/d;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lz0/d;->a:F

    invoke-static {v6}, Lt9/a;->t3(F)I

    move-result v6

    iget v7, v4, Lz0/d;->b:F

    invoke-static {v7}, Lt9/a;->t3(F)I

    move-result v7

    iget v8, v4, Lz0/d;->c:F

    invoke-static {v8}, Lt9/a;->t3(F)I

    move-result v8

    iget v4, v4, Lz0/d;->d:F

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v3, v1, v2, v1}, Lio/ktor/utils/io/v;->Q0(Landroid/graphics/Region;Ls1/n;Ljava/util/LinkedHashMap;Ls1/n;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/j0;->x:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/i2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/ktor/utils/io/v;->B(Ls1/n;)Z

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ls1/n;

    aput-object v3, v6, v0

    invoke-static {v6}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/j0;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_3

    :goto_2
    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/n;

    iget v4, v4, Ls1/n;->g:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/n;

    iget v6, v6, Ls1/n;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final s(Ls1/n;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Ls1/n;->d:Ls1/j;

    sget-object v1, Ls1/q;->a:Ls1/t;

    sget-object v1, Ls1/q;->b:Ls1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls1/q;->z:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-static {p1, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/a;

    sget-object v2, Ls1/q;->s:Ls1/t;

    invoke-static {p1, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/g;

    iget-object v3, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    iget v1, v2, Ls1/g;->a:I

    if-ne v1, v6, :cond_2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    move v1, v5

    goto :goto_1

    :cond_6
    iget v1, v2, Ls1/g;->a:I

    if-ne v1, v6, :cond_5

    move v1, v4

    :goto_1
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    sget-object v1, Ls1/q;->y:Ls1/t;

    invoke-static {p1, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_9

    :cond_8
    move v2, v5

    goto :goto_3

    :cond_9
    const/4 v6, 0x4

    iget v2, v2, Ls1/g;->a:I

    if-ne v2, v6, :cond_8

    move v2, v4

    :goto_3
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_4
    sget-object v1, Ls1/q;->c:Ls1/t;

    invoke-static {p1, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/f;

    if-eqz p1, :cond_13

    sget-object v1, Ls1/f;->d:Ls1/f;

    sget-object v1, Ls1/f;->d:Ls1/f;

    if-eq p1, v1, :cond_12

    if-nez v0, :cond_13

    iget-object v0, p1, Ls1/f;->b:Lrh/f;

    invoke-interface {v0}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v5

    :goto_5
    if-eqz v1, :cond_d

    move p1, v2

    goto :goto_6

    :cond_d
    invoke-interface {v0}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p1, p1, Ls1/f;->a:F

    sub-float/2addr p1, v1

    invoke-interface {v0}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lza/e;->B(FFF)F

    move-result p1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    move v1, v5

    :goto_7
    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    cmpg-float v0, p1, v0

    if-nez v0, :cond_10

    move v0, v4

    goto :goto_8

    :cond_10
    move v0, v5

    :goto_8
    const/16 v1, 0x64

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v4, v0}, Lza/e;->C(III)I

    move-result v1

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f1101ad

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v0, p1

    :cond_13
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ls1/n;)Landroid/text/SpannableString;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lz1/q;

    move-result-object v1

    iget-object v2, p1, Ls1/n;->d:Ls1/j;

    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->v(Ls1/j;)Lu1/e;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/j0;->D:Lc2/i;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg2/b;

    move-result-object v5

    invoke-static {v2, v5, v1, v3}, Lza/e;->e1(Lu1/e;Lg2/b;Lz1/q;Lc2/i;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/j0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    sget-object v5, Ls1/q;->u:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-static {p1, v5}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/e;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lg2/b;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, Lza/e;->e1(Lu1/e;Lg2/b;Lz1/q;Lc2/i;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-nez v2, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->i:Ljava/util/List;

    const-string v1, "enabledServices"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Ls1/n;)Z
    .locals 4

    iget-object v0, p1, Ls1/n;->d:Ls1/j;

    sget-object v1, Ls1/q;->a:Ls1/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->t(Ls1/n;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0;->s(Ls1/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->r(Ls1/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p1, Ls1/n;->d:Ls1/j;

    iget-boolean v3, v3, Ls1/j;->w:Z

    if-nez v3, :cond_5

    iget-boolean v3, p1, Ls1/n;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/i0;->D:Landroidx/compose/ui/platform/i0;

    iget-object p1, p1, Ls1/n;->c:Lp1/g0;

    invoke-static {p1, v3}, Lb0/i1;->g1(Lp1/g0;Lkh/k;)Lp1/g0;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1
.end method

.method public final y(Lp1/g0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->q:Lp/g;

    invoke-virtual {v0, p1}, Lp/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyg/v;->a:Lyg/v;

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->r:Ldk/e;

    invoke-interface {v0, p1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Ls1/n;)V
    .locals 13

    iget v0, p1, Ls1/n;->g:I

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->t:Landroidx/appcompat/widget/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v5}, Le3/y0;->f(Landroid/view/View;)Landroidx/fragment/app/p;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ls1/n;->i()Ls1/n;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v5, v6, Ls1/n;->g:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/b0;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_3
    iget-object v5, v5, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    invoke-static {v5}, Lg/a0;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v5

    :cond_4
    const-string v6, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, p1, Ls1/n;->g:I

    int-to-long v6, v6

    if-lt v3, v4, :cond_5

    iget-object v1, v1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-static {v1}, Ldl/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v5, v6, v7}, Li3/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v1

    new-instance v3, Le3/m1;

    invoke-direct {v3, v1}, Le3/m1;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v1, Ls1/q;->A:Ls1/t;

    iget-object v4, p1, Ls1/n;->d:Ls1/j;

    invoke-virtual {v4, v1}, Ls1/j;->e(Ls1/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Ls1/q;->u:Ls1/t;

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "\n"

    iget-object v5, v3, Le3/m1;->a:Landroid/view/ViewStructure;

    if-eqz v1, :cond_8

    const-string v6, "android.widget.TextView"

    invoke-static {v5, v6}, Le3/l1;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Le3/l1;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v1, Ls1/q;->v:Ls1/t;

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/e;

    if-eqz v1, :cond_9

    const-string v6, "android.widget.EditText"

    invoke-static {v5, v6}, Le3/l1;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v5, v1}, Le3/l1;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v1, Ls1/q;->a:Ls1/t;

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v3, Le3/m1;->a:Landroid/view/ViewStructure;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Le3/l1;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v1, Ls1/q;->s:Ls1/t;

    invoke-static {v4, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/g;

    if-eqz v1, :cond_b

    iget v1, v1, Ls1/g;->a:I

    invoke-static {v1}, Lio/ktor/utils/io/v;->D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v5, v1}, Le3/l1;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Ls1/n;->f()Lz0/d;

    move-result-object v1

    iget v2, v1, Lz0/d;->a:F

    float-to-int v7, v2

    iget v4, v1, Lz0/d;->b:F

    float-to-int v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v5, v1, Lz0/d;->c:F

    sub-float/2addr v5, v2

    float-to-int v11, v5

    iget v1, v1, Lz0/d;->d:F

    sub-float/2addr v1, v4

    float-to-int v12, v1

    invoke-static/range {v6 .. v12}, Le3/l1;->c(Landroid/view/ViewStructure;IIIIII)V

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/platform/j0;->v:Lp/g;

    invoke-virtual {v3, v1}, Lp/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lp/g;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/j0;->u:Lp/f;

    invoke-virtual {v1, v0, v2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Ls1/n;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/n;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/j0;->z(Ls1/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method
