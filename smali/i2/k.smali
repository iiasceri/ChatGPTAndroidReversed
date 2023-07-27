.class public final Li2/k;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public D:Lkh/a;

.field public E:Li2/n;

.field public F:Ljava/lang/String;

.field public final G:Landroid/view/View;

.field public final H:Lek/x0;

.field public final I:Landroid/view/WindowManager;

.field public final J:Landroid/view/WindowManager$LayoutParams;

.field public K:Li2/m;

.field public L:Lg2/j;

.field public final M:Lk0/o1;

.field public final N:Lk0/o1;

.field public O:Lg2/h;

.field public final P:Lk0/p0;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Lk0/o1;

.field public S:Z

.field public final T:[I


# direct methods
.method public constructor <init>(Lkh/a;Li2/n;Ljava/lang/String;Landroid/view/View;Lg2/b;Li2/m;Ljava/util/UUID;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Li2/l;

    invoke-direct {v0}, Li2/l;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    :goto_0
    const-string v1, "properties"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "testTag"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "composeView"

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "density"

    invoke-static {v1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "initialPositionProvider"

    invoke-static {v1, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "composeView.context"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li2/k;->D:Lkh/a;

    iput-object p2, p0, Li2/k;->E:Li2/n;

    iput-object p3, p0, Li2/k;->F:Ljava/lang/String;

    iput-object p4, p0, Li2/k;->G:Landroid/view/View;

    iput-object v0, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Li2/k;->I:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Li2/k;->K:Li2/m;

    sget-object p1, Lg2/j;->v:Lg2/j;

    iput-object p1, p0, Li2/k;->L:Lg2/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Li2/k;->M:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li2/k;->N:Lk0/o1;

    new-instance p1, Lr/i0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Li2/k;->P:Lk0/p0;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Li2/k;->Q:Landroid/graphics/Rect;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lza/e;->f0(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p2

    invoke-static {p0, p2}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-static {p4}, Lio/ktor/utils/io/x;->K(Landroid/view/View;)Landroidx/lifecycle/a1;

    move-result-object p2

    invoke-static {p0, p2}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    invoke-static {p4}, Ld4/a;->s0(Landroid/view/View;)Lm4/e;

    move-result-object p2

    invoke-static {p0, p2}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090074

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lg2/b;->A(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/ui/platform/o2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/o2;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Li2/g;->a:Lr0/a;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Li2/k;->R:Lk0/o1;

    new-array p1, p2, [I

    iput-object p1, p0, Li2/k;->T:[I

    return-void
.end method

.method private final getContent()Lkh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/n;"
        }
    .end annotation

    iget-object v0, p0, Li2/k;->R:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/n;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Ln1/t;
    .locals 1

    iget-object v0, p0, Li2/k;->N:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/t;

    return-object v0
.end method

.method public static final synthetic i(Li2/k;)Ln1/t;
    .locals 0

    invoke-direct {p0}, Li2/k;->getParentLayoutCoordinates()Ln1/t;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li2/k;->I:Landroid/view/WindowManager;

    invoke-static {p1, p0, v0}, Lek/x0;->z(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final setContent(Lkh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li2/k;->R:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    iget-object v0, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li2/k;->I:Landroid/view/WindowManager;

    invoke-static {p1, p0, v0}, Lek/x0;->z(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Ln1/t;)V
    .locals 1

    iget-object v0, p0, Li2/k;->N:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(Li2/o;)V
    .locals 2

    iget-object v0, p0, Li2/k;->G:Landroid/view/View;

    invoke-static {v0}, Li2/e;->b(Landroid/view/View;)Z

    move-result v0

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li2/k;->I:Landroid/view/WindowManager;

    invoke-static {v0, p0, p1}, Lek/x0;->z(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 2

    check-cast p1, Lk0/z;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    invoke-direct {p0}, Li2/k;->getContent()Lkh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/l0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, Lr/l0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Li2/k;->E:Li2/n;

    iget-boolean v0, v0, Li2/n;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Li2/k;->D:Lkh/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li2/k;->I:Landroid/view/WindowManager;

    invoke-static {p1, p0, p2}, Lek/x0;->z(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object p1, p0, Li2/k;->E:Li2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Li2/k;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Li2/k;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Li2/k;->P:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Li2/k;->L:Lg2/j;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lg2/i;
    .locals 1

    iget-object v0, p0, Li2/k;->M:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/i;

    return-object v0
.end method

.method public final getPositionProvider()Li2/m;
    .locals 1

    iget-object v0, p0, Li2/k;->K:Li2/m;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Li2/k;->S:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/k;->F:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lk0/c0;Lkh/n;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lk0/c0;)V

    invoke-direct {p0, p2}, Li2/k;->setContent(Lkh/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/k;->S:Z

    return-void
.end method

.method public final k(Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "testTag"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li2/k;->D:Lkh/a;

    iput-object p2, p0, Li2/k;->E:Li2/n;

    iput-object p3, p0, Li2/k;->F:Ljava/lang/String;

    iget-boolean p1, p2, Li2/n;->a:Z

    invoke-direct {p0, p1}, Li2/k;->setIsFocusable(Z)V

    iget-object p1, p2, Li2/n;->d:Li2/o;

    invoke-direct {p0, p1}, Li2/k;->setSecurePolicy(Li2/o;)V

    iget-boolean p1, p2, Li2/n;->f:Z

    invoke-direct {p0, p1}, Li2/k;->setClippingEnabled(Z)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method

.method public final l()V
    .locals 10

    invoke-direct {p0}, Li2/k;->getParentLayoutCoordinates()Ln1/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ln1/t;->J()J

    move-result-wide v1

    sget-wide v3, Lz0/c;->b:J

    invoke-interface {v0, v3, v4}, Ln1/t;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {v3, v4}, Lz0/c;->e(J)F

    move-result v3

    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v3

    invoke-static {v0, v3}, Lza/e;->c(II)J

    move-result-wide v3

    new-instance v0, Lg2/h;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v7

    shr-long v8, v1, v5

    long-to-int v5, v8

    add-int/2addr v5, v6

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v7, v5, v1}, Lg2/h;-><init>(IIII)V

    iget-object v1, p0, Li2/k;->O:Lg2/h;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Li2/k;->O:Lg2/h;

    invoke-virtual {p0}, Li2/k;->n()V

    :cond_1
    return-void
.end method

.method public final m(Ln1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Li2/k;->setParentLayoutCoordinates(Ln1/t;)V

    invoke-virtual {p0}, Li2/k;->l()V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v1, p0, Li2/k;->O:Lg2/h;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li2/k;->getPopupContentSize-bOM6tXw()Lg2/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lg2/i;->a:J

    iget-object v7, p0, Li2/k;->H:Lek/x0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "composeView"

    iget-object v2, p0, Li2/k;->G:Landroid/view/View;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outRect"

    iget-object v3, p0, Li2/k;->Q:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Lb0/i1;->B(II)J

    move-result-wide v8

    iget-object v0, p0, Li2/k;->K:Li2/m;

    iget-object v4, p0, Li2/k;->L:Lg2/j;

    move-wide v2, v8

    invoke-interface/range {v0 .. v6}, Li2/m;->a(Lg2/h;JLg2/j;J)J

    move-result-wide v0

    iget-object v2, p0, Li2/k;->J:Landroid/view/WindowManager$LayoutParams;

    sget v3, Lg2/g;->c:I

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Li2/k;->E:Li2/n;

    iget-boolean v0, v0, Li2/n;->e:Z

    if-eqz v0, :cond_1

    shr-long v0, v8, v3

    long-to-int v0, v0

    invoke-static {v8, v9}, Lg2/i;->b(J)I

    move-result v1

    invoke-virtual {v7, p0, v0, v1}, Lek/x0;->w(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Li2/k;->I:Landroid/view/WindowManager;

    invoke-static {v0, p0, v2}, Lek/x0;->z(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Li2/k;->E:Li2/n;

    iget-boolean v0, v0, Li2/n;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :cond_2
    iget-object p1, p0, Li2/k;->D:Lkh/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    move v1, v0

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p0, Li2/k;->D:Lkh/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_6
    return v0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lg2/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li2/k;->L:Lg2/j;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lg2/i;)V
    .locals 1

    iget-object v0, p0, Li2/k;->M:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Li2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li2/k;->K:Li2/m;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li2/k;->F:Ljava/lang/String;

    return-void
.end method
