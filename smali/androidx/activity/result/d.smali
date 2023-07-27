.class public final Landroidx/activity/result/d;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lcm/e;

.field public final synthetic T:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;Lcm/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/d;->T:Landroidx/activity/result/f;

    iput-object p2, p0, Landroidx/activity/result/d;->R:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/d;->S:Lcm/e;

    invoke-direct {p0}, Lt9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O3()V
    .locals 8

    iget-object v0, p0, Landroidx/activity/result/d;->T:Landroidx/activity/result/f;

    iget-object v1, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    invoke-static {v5, v2, v4}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v2, v4}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q2(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/result/d;->T:Landroidx/activity/result/f;

    iget-object v1, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/activity/result/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/activity/result/d;->S:Lcm/e;

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Landroidx/activity/result/f;->b(ILcm/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
