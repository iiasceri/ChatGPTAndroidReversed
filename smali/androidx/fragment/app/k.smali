.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g1;

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/l;Landroidx/fragment/app/g1;)V
    .locals 0

    iput-object p4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/g1;

    iput-object p3, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/l;

    iget-object v0, p1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/emoji2/text/n;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/h;

    invoke-direct {v1, p1, v3, v4, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/g1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
