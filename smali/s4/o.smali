.class public final Ls4/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/f;)V
    .locals 0

    iput-object p1, p0, Ls4/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls4/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls4/o;->a:Ljava/lang/Object;

    check-cast v0, Lp/f;

    invoke-virtual {v0, p1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4/o;->b:Ljava/lang/Object;

    check-cast v0, Ls4/r;

    iget-object v0, v0, Ls4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls4/o;->b:Ljava/lang/Object;

    check-cast v0, Ls4/r;

    iget-object v0, v0, Ls4/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
