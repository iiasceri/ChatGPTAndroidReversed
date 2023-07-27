.class public final Landroidx/compose/material3/r3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkh/a;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkh/a;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/r3;->v:I

    iput-object p2, p0, Landroidx/compose/material3/r3;->w:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/r3;->x:Lkh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls1/u;)V
    .locals 4

    iget v0, p0, Landroidx/compose/material3/r3;->v:I

    iget-object v1, p0, Landroidx/compose/material3/r3;->x:Lkh/a;

    iget-object v2, p0, Landroidx/compose/material3/r3;->w:Ljava/lang/String;

    const-string v3, "$this$semantics"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Ls1/s;->c(Ls1/u;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/q3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/q3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ls1/i;->b:Ls1/t;

    new-instance v2, Ls1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v1, v2}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/q3;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Landroidx/compose/material3/q3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v0}, Ls1/s;->b(Ls1/u;Ljava/lang/String;Lkh/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/r3;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/r3;->a(Ls1/u;)V

    return-object v0

    :goto_0
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/r3;->a(Ls1/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
