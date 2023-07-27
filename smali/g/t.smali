.class public final Lg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/c2;
.implements Lk/b0;


# instance fields
.field public final synthetic v:Lg/j0;


# direct methods
.method public synthetic constructor <init>(Lg/j0;)V
    .locals 0

    iput-object p1, p0, Lg/t;->v:Lg/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 0

    iget-object p2, p0, Lg/t;->v:Lg/j0;

    invoke-virtual {p2, p1}, Lg/j0;->s(Lk/o;)V

    return-void
.end method

.method public final j(Lk/o;)Z
    .locals 2

    iget-object v0, p0, Lg/t;->v:Lg/j0;

    invoke-virtual {v0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
