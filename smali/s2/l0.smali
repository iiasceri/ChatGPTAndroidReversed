.class public final Ls2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/l0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/l0;->w:Ljava/lang/Object;

    iput-object p1, p0, Ls2/l0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/l0;->v:I

    iput-object p1, p0, Ls2/l0;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls2/l0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul/s;Lul/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/l0;->v:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls2/l0;-><init>(Lul/s;Lul/y;I)V

    return-void
.end method

.method public constructor <init>(Lul/s;Lul/y;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ls2/l0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l0;->w:Ljava/lang/Object;

    iput-object p2, p0, Ls2/l0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ls2/l0;->x:Ljava/lang/Object;

    iget-object v1, p0, Ls2/l0;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p1}, Lza/e;->p0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v3, p1}, Lza/e;->p0(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ls2/l0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ls2/l0;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ls2/g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt2/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Ls2/l0;->v:I

    iget-object v1, p0, Ls2/l0;->x:Ljava/lang/Object;

    iget-object v2, p0, Ls2/l0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    check-cast v2, Lul/s;

    check-cast v1, Lul/s;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Lul/s;Lul/s;I)V

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Lyl/b;

    check-cast v1, Lg/c;

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lyl/a;

    invoke-direct {v3, v1, v2}, Lyl/a;-><init>(Lg/c;Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2, v3}, Lyl/b;-><init>(Ljava/lang/CharSequence;Lyl/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
