.class public final Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/w0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public v:Lg/j;

.field public w:Landroid/widget/ListAdapter;

.field public x:Ljava/lang/CharSequence;

.field public final synthetic y:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->y:Landroidx/appcompat/widget/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->v:Lg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->v:Lg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/j;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->v:Lg/j;

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->w:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/i;

    iget-object v1, p0, Landroidx/appcompat/widget/r0;->y:Landroidx/appcompat/widget/x0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/x0;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/appcompat/widget/r0;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v3, Lg/e;

    iput-object v2, v3, Lg/e;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->w:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v3, Lg/e;

    iput-object v2, v3, Lg/e;->g:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lg/e;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lg/e;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lg/e;->i:Z

    invoke-virtual {v0}, Lg/i;->a()Lg/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->v:Lg/j;

    iget-object v0, v0, Lg/j;->A:Lg/h;

    iget-object v0, v0, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/p0;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Landroidx/appcompat/widget/p0;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/r0;->v:Lg/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/r0;->y:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->w:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->dismiss()V

    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->w:Landroid/widget/ListAdapter;

    return-void
.end method
