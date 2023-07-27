.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/d;->a:I

    iput-object p2, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget v0, p0, Landroidx/activity/d;->a:I

    iget-object v1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/a0;

    sget v1, Landroidx/fragment/app/a0;->S:I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-static {v1}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_1
    check-cast v1, Landroidx/activity/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Landroidx/activity/l;->F:Landroidx/activity/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    iget-object v1, v1, Landroidx/activity/result/f;->a:Ljava/util/Random;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :goto_0
    check-cast v1, Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->T()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
