.class public final Li2/j;
.super Landroidx/activity/n;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Li2/h;

.field public final C:I

.field public y:Lkh/a;

.field public z:Li2/i;


# direct methods
.method public constructor <init>(Lkh/a;Li2/i;Landroid/view/View;Lg2/j;Lg2/b;Ljava/util/UUID;)V
    .locals 5

    const-string v0, "onDismissRequest"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->fYcOGPx:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "composeView"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-boolean v3, p2, Li2/i;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f120128

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f120126

    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Li2/j;->y:Lkh/a;

    iput-object p2, p0, Li2/j;->z:Li2/i;

    iput-object p3, p0, Li2/j;->A:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, Li2/j;->C:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x106000d

    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v3, p0, Li2/j;->z:Li2/i;

    iget-boolean v3, v3, Li2/i;->e:Z

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_2

    invoke-static {p2, v3}, Le3/o1;->a(Landroid/view/Window;Z)V

    goto :goto_2

    :cond_2
    invoke-static {p2, v3}, Le3/n1;->a(Landroid/view/Window;Z)V

    :goto_2
    new-instance v2, Li2/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, p2}, Li2/h;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v3, 0x7f090074

    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lg2/b;->A(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/ui/platform/o2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/o2;-><init>(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Li2/j;->B:Li2/h;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Li2/j;->f(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/activity/n;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lza/e;->f0(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    invoke-static {v2, p1}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-static {p3}, Lio/ktor/utils/io/x;->K(Landroid/view/View;)Landroidx/lifecycle/a1;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    invoke-static {p3}, Ld4/a;->s0(Landroid/view/View;)Lm4/e;

    move-result-object p1

    invoke-static {v2, p1}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    iget-object p1, p0, Li2/j;->y:Lkh/a;

    iget-object p2, p0, Li2/j;->z:Li2/i;

    invoke-virtual {p0, p1, p2, p4}, Li2/j;->h(Lkh/a;Li2/i;Lg2/j;)V

    iget-object p1, p0, Landroidx/activity/n;->x:Landroidx/activity/u;

    new-instance p2, Li2/a;

    invoke-direct {p2, p0, v0}, Li2/a;-><init>(Li2/j;I)V

    const-string p3, "<this>"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Landroidx/activity/v;

    invoke-direct {p3, p2, v0}, Landroidx/activity/v;-><init>(Li2/a;Z)V

    invoke-virtual {p1, p0, p3}, Landroidx/activity/u;->a(Landroidx/lifecycle/u;Landroidx/activity/v;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Li2/h;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Li2/j;->f(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(Lkh/a;Li2/i;Lg2/j;)V
    .locals 4

    const-string v0, "onDismissRequest"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li2/j;->y:Lkh/a;

    iput-object p2, p0, Li2/j;->z:Li2/i;

    iget-object p1, p0, Li2/j;->A:Landroid/view/View;

    invoke-static {p1}, Li2/e;->b(Landroid/view/View;)Z

    move-result p1

    const-string v0, "<this>"

    iget-object v1, p2, Li2/i;->c:Li2/o;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/16 p1, -0x2001

    :goto_1
    invoke-virtual {v0, p1, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Li2/j;->B:Li2/h;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p2, Li2/i;->d:Z

    iput-boolean p3, p1, Li2/h;->F:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_7

    iget-boolean p1, p2, Li2/i;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, Li2/j;->C:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li2/j;->z:Li2/i;

    iget-boolean v0, v0, Li2/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/j;->y:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
