.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/l;

.field public final synthetic e:Landroidx/fragment/app/h;

.field public final synthetic f:Landroidx/fragment/app/g1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/l;Landroidx/fragment/app/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/h;

    iput-object p4, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/l;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/h;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$operation"

    iget-object v3, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/g1;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Lg/g0;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
