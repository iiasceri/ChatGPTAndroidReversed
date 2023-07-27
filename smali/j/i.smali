.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lj/j;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lk/r;


# direct methods
.method public constructor <init>(Lj/j;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lj/i;->E:Lj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/i;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lj/i;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lj/i;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lj/i;->b:I

    iput p1, p0, Lj/i;->c:I

    iput p1, p0, Lj/i;->d:I

    iput p1, p0, Lj/i;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/i;->f:Z

    iput-boolean p1, p0, Lj/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/i;->E:Lj/j;

    iget-object v0, v0, Lj/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    iget-boolean v0, p0, Lj/i;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/i;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lj/i;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/i;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/i;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lj/i;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lj/i;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lj/i;->y:Ljava/lang/String;

    iget-object v1, p0, Lj/i;->E:Lj/j;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lj/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lj/h;

    iget-object v4, v1, Lj/j;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lj/j;->c:Landroid/content/Context;

    invoke-static {v4}, Lj/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lj/j;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lj/j;->d:Ljava/lang/Object;

    iget-object v5, p0, Lj/i;->y:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Lj/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lj/i;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lk/q;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lk/q;

    iget v4, v0, Lk/q;->x:I

    and-int/lit8 v4, v4, -0x5

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v0, Lk/q;->x:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lk/w;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk/w;

    :try_start_0
    iget-object v4, v0, Lk/w;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lk/w;->c:Lx2/b;

    if-nez v4, :cond_6

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v6, Ls2/HTQ/nKihsDKIW;->ojTU:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lk/w;->d:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v0, v0, Lk/w;->d:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, Lj/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lj/j;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lj/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lj/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lj/i;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->OsQC:Ljava/lang/String;

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Lj/i;->z:Lk/r;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lx2/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lx2/b;

    invoke-interface {v1, v0}, Lx2/b;->a(Lk/r;)Lx2/b;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->xNXltGbeEkkDg:Ljava/lang/String;

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, Lj/i;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lx2/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lx2/b;

    invoke-interface {v3, v0}, Lx2/b;->setContentDescription(Ljava/lang/CharSequence;)Lx2/b;

    goto :goto_5

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-static {p1, v0}, Le3/q;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    iget-object v0, p0, Lj/i;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lx2/b;

    invoke-interface {v3, v0}, Lx2/b;->setTooltipText(Ljava/lang/CharSequence;)Lx2/b;

    goto :goto_6

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-static {p1, v0}, Le3/q;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    iget-char v0, p0, Lj/i;->n:C

    iget v3, p0, Lj/i;->o:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Lx2/b;

    invoke-interface {v4, v0, v3}, Lx2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-static {p1, v0, v3}, Le3/q;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    iget-char v0, p0, Lj/i;->p:C

    iget v3, p0, Lj/i;->q:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Lx2/b;

    invoke-interface {v4, v0, v3}, Lx2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-static {p1, v0, v3}, Le3/q;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    iget-object v0, p0, Lj/i;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Lx2/b;

    invoke-interface {v3, v0}, Lx2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-static {p1, v0}, Le3/q;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    iget-object v0, p0, Lj/i;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Lx2/b;

    invoke-interface {p1, v0}, Lx2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-static {p1, v0}, Le3/q;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    :goto_a
    return-void
.end method
