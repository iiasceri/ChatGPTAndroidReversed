.class public abstract Landroidx/fragment/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/x;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/x;Lz2/g;)V
    .locals 1

    const-string v0, "finalState"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "lifecycleImpact"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/g1;->a:I

    iput p2, p0, Landroidx/fragment/app/g1;->b:I

    iput-object p3, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g1;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lj3/c;

    invoke-direct {p1, p0}, Lj3/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lz2/g;->b(Lz2/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/g1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g1;->b()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    invoke-virtual {v1}, Lz2/g;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(II)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "lifecycleImpact"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    if-eqz p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, " mFinalState = "

    iget-object v3, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    const-string v4, "SpecialEffectsController: For fragment "

    const-string v5, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/g1;->a:I

    invoke-static {p2}, La1/q;->C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/g1;->b:I

    invoke-static {p2}, La1/q;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v0, p0, Landroidx/fragment/app/g1;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/g1;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/fragment/app/g1;->a:I

    if-ne p1, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/g1;->b:I

    invoke-static {p2}, La1/q;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v1, p0, Landroidx/fragment/app/g1;->a:I

    iput v1, p0, Landroidx/fragment/app/g1;->b:I

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/fragment/app/g1;->a:I

    if-eq p2, v0, :cond_6

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/g1;->a:I

    invoke-static {v0}, La1/q;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La1/q;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput p1, p0, Landroidx/fragment/app/g1;->a:I

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const/4 v2, 0x0

    sget-object v2, Ll/PxU/utFle;->AmVXyKddYLEqX:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/g1;->a:I

    invoke-static {v1}, La1/q;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/g1;->b:I

    invoke-static {v1}, La1/q;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
