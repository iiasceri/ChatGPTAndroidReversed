.class public final Lb4/b;
.super Landroidx/lifecycle/b0;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lc4/b;

.field public o:Landroidx/lifecycle/u;

.field public p:Lk1/e;

.field public q:Lc4/b;


# direct methods
.method public constructor <init>(Ly9/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lb4/b;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb4/b;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lb4/b;->n:Lc4/b;

    iput-object v1, p0, Lb4/b;->q:Lc4/b;

    iget-object v1, p1, Lc4/b;->b:Lc4/c;

    if-nez v1, :cond_0

    iput-object p0, p1, Lc4/b;->b:Lc4/c;

    iput v0, p1, Lc4/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb4/b;->n:Lc4/b;

    iput-boolean v0, v1, Lc4/b;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lc4/b;->f:Z

    iput-boolean v0, v1, Lc4/b;->e:Z

    invoke-virtual {v1}, Lc4/b;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lb4/b;->n:Lc4/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4/b;->d:Z

    check-cast v0, Ly9/e;

    invoke-virtual {v0}, Lc4/b;->a()V

    return-void
.end method

.method public final i(Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/c0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb4/b;->o:Landroidx/lifecycle/u;

    iput-object p1, p0, Lb4/b;->p:Lk1/e;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/b0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/b;->q:Lc4/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc4/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc4/b;->d:Z

    iput-boolean v0, p1, Lc4/b;->e:Z

    iput-boolean v0, p1, Lc4/b;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb4/b;->q:Lc4/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lb4/b;->n:Lc4/b;

    invoke-virtual {v0}, Lc4/b;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/b;->e:Z

    iget-object v2, p0, Lb4/b;->p:Lk1/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb4/b;->i(Landroidx/lifecycle/c0;)V

    iget-boolean v3, v2, Lk1/e;->w:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lk1/e;->y:Ljava/lang/Object;

    check-cast v3, Lb4/a;

    check-cast v3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    iget-object v4, v3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v3, v3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v3, v0, Lc4/b;->b:Lc4/c;

    if-eqz v3, :cond_3

    if-ne v3, p0, :cond_2

    const/4 v3, 0x0

    iput-object v3, v0, Lc4/b;->b:Lc4/c;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lk1/e;->w:Z

    :cond_1
    iput-boolean v1, v0, Lc4/b;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4/b;->d:Z

    iput-boolean v1, v0, Lc4/b;->e:Z

    iput-boolean v1, v0, Lc4/b;->g:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lb4/b;->o:Landroidx/lifecycle/u;

    iget-object v1, p0, Lb4/b;->p:Lk1/e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/c0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/u;Lk1/e;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->n:Lc4/b;

    invoke-static {v1, v0}, Lsh/z;->v(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
