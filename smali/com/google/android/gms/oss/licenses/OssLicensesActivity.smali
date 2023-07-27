.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Lg/m;
.source "SourceFile"


# instance fields
.field public U:Lx9/c;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/ScrollView;

.field public X:Landroid/widget/TextView;

.field public Y:I

.field public Z:Lba/l;

.field public a0:Lba/l;

.field public b0:Landroidx/appcompat/widget/b0;

.field public c0:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    invoke-virtual {p0, p1}, Lg/m;->setContentView(I)V

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->u(Landroid/content/Context;)Landroidx/appcompat/widget/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b0:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx9/c;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->U:Lx9/c;

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->U:Lx9/c;

    iget-object v2, v2, Lx9/c;->v:Ljava/lang/String;

    iget-object p1, p1, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iput-boolean v1, p1, Landroidx/appcompat/widget/f4;->g:Z

    iput-object v2, p1, Landroidx/appcompat/widget/f4;->h:Ljava/lang/CharSequence;

    iget v3, p1, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/f4;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Le3/y0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget v2, p1, Landroidx/appcompat/widget/f4;->b:I

    const/4 v3, -0x3

    and-int/2addr v2, v3

    const/4 v3, 0x2

    or-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/f4;->a(I)V

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    check-cast v2, Landroidx/appcompat/widget/f4;

    iget v3, v2, Landroidx/appcompat/widget/f4;->b:I

    iput-boolean v1, p1, Lg/z0;->z:Z

    and-int/lit8 p1, v3, -0x5

    const/4 v3, 0x4

    or-int/2addr p1, v3

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/f4;->a(I)V

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    iget-object p1, p1, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iput-object v0, p1, Landroidx/appcompat/widget/f4;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/f4;->b()V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b0:Landroidx/appcompat/widget/b0;

    iget-object v2, v2, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Ly9/c;

    iget-object v3, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->U:Lx9/c;

    new-instance v4, Lo9/b0;

    invoke-direct {v4, v3, v1}, Lo9/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ln9/e;->b(ILo9/j;)Lba/l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Z:Lba/l;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b0:Landroidx/appcompat/widget/b0;

    iget-object v2, v2, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Ly9/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ly9/b;

    invoke-direct {v4, v3, v1}, Ly9/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v4}, Ln9/e;->b(ILo9/j;)Lba/l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a0:Lba/l;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lba/l;

    invoke-direct {p1}, Lba/l;-><init>()V

    invoke-virtual {p1, v0}, Lba/l;->f(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/e;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lba/l;

    invoke-direct {v0}, Lba/l;-><init>()V

    new-instance v2, Lba/i;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lba/i;-><init>(ILba/l;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/e;

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->x3(Lba/e;Lba/h;)V

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_2
    new-instance v0, Lb0/u0;

    invoke-direct {v0, v1, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lba/l;->d(Lba/b;)Lba/l;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
