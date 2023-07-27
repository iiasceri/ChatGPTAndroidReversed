.class public final Landroidx/fragment/app/q;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic R:Lt9/a;

.field public final synthetic S:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q;->S:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/q;->R:Lt9/a;

    invoke-direct {p0}, Lt9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->R:Lt9/a;

    invoke-virtual {v0}, Lt9/a;->f3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lt9/a;->e3(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->S:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f3()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->R:Lt9/a;

    invoke-virtual {v0}, Lt9/a;->f3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/q;->S:Landroidx/fragment/app/r;

    iget-boolean v0, v0, Landroidx/fragment/app/r;->E0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
