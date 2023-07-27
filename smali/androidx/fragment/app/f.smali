.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final synthetic c:Landroid/animation/Animator;

.field public final synthetic d:Landroidx/fragment/app/g1;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->c:Landroid/animation/Animator;

    iput-object p2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/g1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "$operation"

    iget-object v1, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/g1;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
