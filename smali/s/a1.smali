.class public final Ls/a1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lo1/g;
.implements Lp1/p;


# instance fields
.field public G:Z

.field public H:Ln1/t;


# virtual methods
.method public final K(Lp1/a1;)V
    .locals 1

    iput-object p1, p0, Ls/a1;->H:Ln1/t;

    iget-boolean v0, p0, Ls/a1;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp1/a1;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls/a1;->H:Ln1/t;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln1/t;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lv0/l;->F:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/c;->a:Lo1/j;

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkh/k;

    :cond_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Ls/a1;->H:Ln1/t;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lv0/l;->F:Z

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/c;->a:Lo1/j;

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/k;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n()Lm7/b;
    .locals 1

    sget-object v0, Lo1/b;->S:Lo1/b;

    return-object v0
.end method
