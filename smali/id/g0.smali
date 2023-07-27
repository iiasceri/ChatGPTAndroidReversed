.class public final Lid/g0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Landroidx/compose/material3/n1;

.field public final synthetic w:Ly0/e;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n1;Ly0/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/g0;->v:Landroidx/compose/material3/n1;

    iput-object p2, p0, Lid/g0;->w:Ly0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lid/g0;

    iget-object v0, p0, Lid/g0;->v:Landroidx/compose/material3/n1;

    iget-object v1, p0, Lid/g0;->w:Ly0/e;

    invoke-direct {p1, v0, v1, p2}, Lid/g0;-><init>(Landroidx/compose/material3/n1;Ly0/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/g0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/g0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/g0;->v:Landroidx/compose/material3/n1;

    invoke-virtual {p1}, Landroidx/compose/material3/n1;->a()Landroidx/compose/material3/o1;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/o1;->w:Landroidx/compose/material3/o1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lid/g0;->w:Ly0/e;

    invoke-static {p1}, Lsj/g;->f(Ly0/e;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
