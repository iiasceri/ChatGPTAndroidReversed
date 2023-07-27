.class public final Le4/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Le4/k;


# direct methods
.method public synthetic constructor <init>(Le4/k;I)V
    .locals 0

    iput p2, p0, Le4/j;->v:I

    iput-object p1, p0, Le4/j;->w:Le4/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le4/j;->v:I

    iget-object v1, p0, Le4/j;->w:Le4/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/r0;

    iget-object v2, v1, Le4/k;->v:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_1
    invoke-virtual {v1}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V

    return-object v0

    :goto_1
    iget-boolean v0, v1, Le4/k;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Le4/k;->C:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lg/c;

    new-instance v2, Le4/h;

    invoke-direct {v2, v1}, Le4/h;-><init>(Le4/k;)V

    invoke-direct {v0, v1, v2}, Lg/c;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/w0;)V

    const-class v1, Le4/i;

    invoke-virtual {v0, v1}, Lg/c;->i(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Le4/i;

    iget-object v0, v0, Le4/i;->d:Landroidx/lifecycle/n0;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
