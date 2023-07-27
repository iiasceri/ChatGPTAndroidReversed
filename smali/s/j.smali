.class public final Ls/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ls/k;


# direct methods
.method public synthetic constructor <init>(Ls/k;)V
    .locals 0

    iput-object p1, p0, Ls/j;->v:Ls/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg2/i;

    iget-wide v0, p1, Lg2/i;->a:J

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v2

    iget-object p1, p0, Ls/j;->v:Ls/k;

    iget-wide v4, p1, Ls/k;->o:J

    invoke-static {v2, v3, v4, v5}, Lz0/f;->b(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1}, Lb0/i1;->X2(J)J

    move-result-wide v3

    iput-wide v3, p1, Ls/k;->o:J

    if-eqz v2, :cond_0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v4

    iget-object v5, p1, Ls/k;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->h:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->j:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p1, Ls/k;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    invoke-virtual {v4, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ls/k;->i()V

    invoke-virtual {p1}, Ls/k;->e()V

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
