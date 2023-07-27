.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;ZLp/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/e;->w:Z

    iput-object p4, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/fragment/app/e;->v:I

    iput-object p1, p0, Landroidx/fragment/app/e;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/fragment/app/e;->w:Z

    iput-object p3, p0, Landroidx/fragment/app/e;->y:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/fragment/app/e;->v:I

    iget-boolean v1, p0, Landroidx/fragment/app/e;->w:Z

    iget-object v2, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/e;->y:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/e;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v4, Lg6/k;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    sget v0, Lg6/k;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v4, Lg6/k;->i:Z

    iget-object v0, v4, Lg6/k;->f:Lcb/g;

    iget-object v1, v4, Lg6/k;->g:Lg6/l;

    invoke-virtual {v1, v3, v2}, Lg6/l;->b(Landroid/content/Context;Landroid/net/Uri;)Lo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/g;->a(Lo/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v2}, Lg6/k;->c(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "k"

    const-string v1, "Could not find any Browser application installed in this device to handle the intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Landroidx/fragment/app/g1;

    check-cast v3, Landroidx/fragment/app/g1;

    check-cast v2, Lp/f;

    const-string v0, "$lastInViews"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v1, v3, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    sget-object v2, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    const-string v2, "inFragment"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outFragment"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    check-cast v4, Lu6/d;

    check-cast v3, Lr8/e;

    check-cast v2, Lkh/k;

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->npnS:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$callback"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v4, :cond_1

    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v1}, Lu6/d;->e(Z)Ljava/io/File;

    move-result-object v1

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v4, v6}, Lu6/d;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_2
    move-object v7, v0

    if-eqz v4, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lr8/h;

    iget-object v8, v3, Lr8/e;->y:Lw6/d;

    iget-object v9, v3, Lr8/e;->z:Lu6/g;

    iget-object v10, v3, Lr8/e;->C:Lu6/e;

    iget-object v11, v3, Lr8/e;->B:Ll8/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lr8/h;-><init>(Ljava/io/File;Ljava/io/File;Lw6/d;Lu6/g;Lu6/e;Ll8/g;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lr8/i;

    invoke-direct {v0}, Lr8/i;-><init>()V

    :goto_4
    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
