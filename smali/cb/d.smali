.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcb/g;

.field public final synthetic x:Lo/g;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb/g;Lo/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/d;->w:Lcb/g;

    iput-object p2, p0, Lcb/d;->x:Lo/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcb/d;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcb/d;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcb/g;Lo/g;I)V
    .locals 1

    sget-object p3, Lcb/g;->i:Lb1/e;

    const/4 v0, 0x1

    iput v0, p0, Lcb/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/d;->w:Lcb/g;

    iput-object p3, p0, Lcb/d;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcb/d;->x:Lo/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcb/d;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcb/d;->v:I

    iget-object v1, p0, Lcb/d;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Lcb/d;->x:Lo/g;

    iget-object v3, p0, Lcb/d;->w:Lcb/g;

    iget-object v4, p0, Lcb/d;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v0, v3, Lcb/g;->f:Ln/g;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lcb/g;->b(Lo/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSession is null in launchWhenSessionEstablished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    check-cast v4, Lcb/e;

    iget-object v0, v3, Lcb/g;->a:Landroid/content/Context;

    iget-object v3, v3, Lcb/g;->b:Ljava/lang/String;

    check-cast v4, Lb1/e;

    invoke-virtual {v4, v0, v2, v3, v1}, Lb1/e;->b(Landroid/content/Context;Lo/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
