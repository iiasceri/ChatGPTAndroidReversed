.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Lg/m;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m;",
        "Lb4/a;"
    }
.end annotation


# static fields
.field public static Z:Ljava/lang/String;


# instance fields
.field public U:Landroid/widget/ListView;

.field public V:Landroid/widget/ArrayAdapter;

.field public W:Z

.field public X:Landroidx/appcompat/widget/b0;

.field public Y:Lba/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/m;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0900e3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p0

    :catch_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->u(Landroid/content/Context;)Landroidx/appcompat/widget/b0;

    const-string p1, "third_party_licenses"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "third_party_license_metadata"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->W:Z

    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Z:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Z:Ljava/lang/String;

    const-string p1, "OssLicensesMenuActivity"

    const-string v2, "The intent based title is deprecated. Use OssLicensesMenuActivity.setActivityTitle(title) instead."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Z:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    if-eqz p1, :cond_3

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

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->W:Z

    if-eqz p1, :cond_d

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->u(Landroid/content/Context;)Landroidx/appcompat/widget/b0;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p1, Ly9/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly9/b;

    invoke-direct {v3, v2, v1}, Ly9/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v3}, Ln9/e;->b(ILo9/j;)Lba/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Y:Lba/l;

    invoke-static {p0}, Lio/ktor/utils/io/v;->a1(Landroidx/lifecycle/u;)Lb4/d;

    move-result-object p1

    iget-object v2, p1, Lb4/d;->o:Lb4/c;

    iget-boolean v3, v2, Lb4/c;->e:Z

    if-nez v3, :cond_c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    iget-object v3, v2, Lb4/c;->d:Lp/l;

    const v4, 0xd431

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/b;

    iget-object p1, p1, Lb4/d;->n:Landroidx/lifecycle/u;

    if-nez v6, :cond_9

    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    :try_start_0
    iput-boolean v1, v2, Lb4/c;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->W:Z

    if-eqz v7, :cond_4

    new-instance v5, Ly9/e;

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->u(Landroid/content/Context;)Landroidx/appcompat/widget/b0;

    move-result-object v7

    invoke-direct {v5, p0, v7}, Ly9/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v5, :cond_8

    const-class v7, Ly9/e;

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance v6, Lb4/b;

    invoke-direct {v6, v5}, Lb4/b;-><init>(Ly9/e;)V

    invoke-virtual {v3, v4, v6}, Lp/l;->f(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, v2, Lb4/c;->e:Z

    new-instance v0, Lk1/e;

    iget-object v2, v6, Lb4/b;->n:Lc4/b;

    invoke-direct {v0, v2, p0}, Lk1/e;-><init>(Lc4/b;Lb4/a;)V

    invoke-virtual {v6, p1, v0}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/u;Lk1/e;)V

    iget-object v2, v6, Lb4/b;->p:Lk1/e;

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Lb4/b;->i(Landroidx/lifecycle/c0;)V

    :cond_7
    iput-object p1, v6, Lb4/b;->o:Landroidx/lifecycle/u;

    iput-object v0, v6, Lb4/b;->p:Lk1/e;

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v0, v2, Lb4/c;->e:Z

    throw p1

    :cond_9
    new-instance v0, Lk1/e;

    iget-object v2, v6, Lb4/b;->n:Lc4/b;

    invoke-direct {v0, v2, p0}, Lk1/e;-><init>(Lc4/b;Lb4/a;)V

    invoke-virtual {v6, p1, v0}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/u;Lk1/e;)V

    iget-object v2, v6, Lb4/b;->p:Lk1/e;

    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Lb4/b;->i(Landroidx/lifecycle/c0;)V

    :cond_a
    iput-object p1, v6, Lb4/b;->o:Landroidx/lifecycle/u;

    iput-object v0, v6, Lb4/b;->p:Lk1/e;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->Y:Lba/l;

    new-instance v0, Lb0/u0;

    invoke-direct {v0, v1, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lba/l;->d(Lba/b;)Lba/l;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Lg/m;->setContentView(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {p0}, Lio/ktor/utils/io/v;->a1(Landroidx/lifecycle/u;)Lb4/d;

    move-result-object v0

    iget-object v0, v0, Lb4/d;->o:Lb4/c;

    iget-boolean v1, v0, Lb4/c;->e:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Lb4/c;->d:Lp/l;

    const v2, 0xd431

    invoke-virtual {v0, v2, v1}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb4/b;->k()V

    iget-object v1, v0, Lp/l;->w:[I

    iget v3, v0, Lp/l;->y:I

    invoke-static {v3, v2, v1}, Lsh/z;->t(II[I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lp/l;->x:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lp/l;->z:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp/l;->v:Z

    :cond_0
    invoke-super {p0}, Lg/m;->onDestroy()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
