.class public final Ljd/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lae/b;


# direct methods
.method public synthetic constructor <init>(Lae/b;I)V
    .locals 0

    iput p2, p0, Ljd/c;->v:I

    iput-object p1, p0, Ljd/c;->w:Lae/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ljd/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljd/c;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Ljd/c;->v:I

    iget-object v1, p0, Ljd/c;->w:Lae/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    :pswitch_1
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    sget-object v1, Lbe/m;->o:Lbe/m;

    invoke-virtual {v1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    sget-object v1, Lbe/d;->o:Lbe/d;

    invoke-virtual {v1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const v0, 0x7f110181

    invoke-static {v1, v0}, Lae/b;->a(Lae/b;I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    :pswitch_7
    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/v0;->c:Lxb/v0;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object v2, Lxb/p0;->c:Lxb/p0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lyg/g;

    const-string v5, "is_auto_created"

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v2, v3}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    iget-object v0, v1, Lae/b;->b:Le4/g0;

    sget-object v1, Lbe/a;->m:Lbe/a;

    invoke-static {}, Lbe/a;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    iget-object v3, v0, Le4/q;->b:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Le4/q;->f:Z

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v5}, Lih/i;->e4([I)Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, Lzg/q;->j4(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v9, :cond_3

    invoke-static {v9}, Lzg/q;->j4(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Le4/q;->i()Le4/d0;

    move-result-object v11

    invoke-static {v11, v10}, Le4/q;->e(Le4/b0;I)Le4/b0;

    move-result-object v11

    instance-of v12, v11, Le4/d0;

    if-eqz v12, :cond_5

    sget v10, Le4/d0;->I:I

    check-cast v11, Le4/d0;

    invoke-static {v11}, Lta/e;->h(Le4/d0;)Le4/b0;

    move-result-object v10

    iget v10, v10, Le4/b0;->B:I

    :cond_5
    invoke-virtual {v0}, Le4/q;->g()Le4/b0;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    iget v11, v11, Le4/b0;->B:I

    if-ne v10, v11, :cond_6

    move v10, v2

    goto :goto_2

    :cond_6
    move v10, v12

    :goto_2
    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v10, Ly0/d;

    invoke-direct {v10, v0}, Ly0/d;-><init>(Le4/g0;)V

    new-array v0, v2, [Lyg/g;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v7, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v12

    invoke-static {v0}, Lb0/i1;->v0([Lyg/g;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v0, v10, Ly0/d;->e:Ljava/lang/Object;

    iget-object v2, v10, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v9, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_4
    iget-object v6, v10, Ly0/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v7, Le4/y;

    invoke-direct {v7, v2, v5}, Le4/y;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Le4/d0;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Ly0/d;->g()V

    :cond_a
    move v12, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Lt9/a;->E3()V

    throw v1

    :cond_c
    invoke-virtual {v10}, Ly0/d;->b()Ls2/l0;

    move-result-object v0

    invoke-virtual {v0}, Ls2/l0;->e()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0}, Le4/q;->g()Le4/b0;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v2, Le4/b0;->B:I

    iget-object v2, v2, Le4/b0;->w:Le4/d0;

    :goto_5
    if-eqz v2, :cond_13

    iget v5, v2, Le4/d0;->F:I

    if-eq v5, v4, :cond_11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v0, Le4/q;->c:Le4/d0;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v7, Lg/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "activity!!.intent"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lg/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Le4/d0;->q(Lg/c;)Le4/a0;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v7, v5, Le4/a0;->w:Landroid/os/Bundle;

    goto :goto_6

    :cond_e
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_f

    iget-object v7, v5, Le4/a0;->v:Le4/b0;

    iget-object v5, v5, Le4/a0;->w:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    new-instance v5, Ly0/d;

    invoke-direct {v5, v0}, Ly0/d;-><init>(Le4/g0;)V

    iget v0, v2, Le4/b0;->B:I

    iget-object v2, v5, Ly0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v5, Ly0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v7, Le4/y;

    invoke-direct {v7, v0, v1}, Le4/y;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ly0/d;->c:Ljava/lang/Object;

    check-cast v0, Le4/d0;

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ly0/d;->g()V

    :cond_10
    iput-object v4, v5, Ly0/d;->e:Ljava/lang/Object;

    iget-object v0, v5, Ly0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Ly0/d;->b()Ls2/l0;

    move-result-object v0

    invoke-virtual {v0}, Ls2/l0;->e()V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_11
    iget v4, v2, Le4/b0;->B:I

    iget-object v2, v2, Le4/b0;->w:Le4/d0;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Le4/q;->m()Z

    :cond_13
    :goto_7
    return-void

    :pswitch_9
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    :goto_8
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
