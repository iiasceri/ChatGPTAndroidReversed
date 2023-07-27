.class public final Ls/r0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/k;
.implements Ly0/i;


# virtual methods
.method public final w(Ly0/g;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/j1;->j:Lk0/o3;

    invoke-static {p0, v0}, Lb0/i1;->Y0(Lp1/k;Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/b;

    check-cast v0, Lh1/c;

    iget-object v0, v0, Lh1/c;->a:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    iget v0, v0, Lh1/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ly0/g;->b(Z)V

    return-void
.end method
