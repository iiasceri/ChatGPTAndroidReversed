.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a0;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Landroidx/activity/e;->a:I

    iget-object v1, p0, Landroidx/activity/e;->b:Landroidx/activity/l;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, Landroidx/activity/l;->z:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Landroidx/activity/l;->F:Landroidx/activity/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v2, Lv0/nF/hSxyHpVNE;->wWoVMy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    iput-object v4, v1, Landroidx/activity/result/f;->a:Ljava/util/Random;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    check-cast v1, Landroidx/fragment/app/a0;

    iget-object v0, v1, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v1, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/n0;->b(Landroidx/fragment/app/z;Lt9/a;Landroidx/fragment/app/x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
