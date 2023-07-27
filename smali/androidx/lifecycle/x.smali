.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final v:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lg/c;

    invoke-direct {v0, p0}, Lg/c;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->v:Lg/c;

    return-void
.end method


# virtual methods
.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->v:Lg/c;

    iget-object v0, v0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    iget-object v0, p0, Landroidx/lifecycle/x;->v:Lg/c;

    invoke-virtual {v0, p1}, Lg/c;->s(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/x;->v:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->s(Landroidx/lifecycle/o;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/x;->v:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->s(Landroidx/lifecycle/o;)V

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v1, v0}, Lg/c;->s(Landroidx/lifecycle/o;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/x;->v:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->s(Landroidx/lifecycle/o;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
