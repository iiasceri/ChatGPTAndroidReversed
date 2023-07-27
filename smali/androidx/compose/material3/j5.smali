.class public final Landroidx/compose/material3/j5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/n5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/n5;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/j5;->v:I

    iput-object p1, p0, Landroidx/compose/material3/j5;->w:Landroidx/compose/material3/n5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/j5;->v:I

    iget-object v1, p0, Landroidx/compose/material3/j5;->w:Landroidx/compose/material3/n5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls1/u;

    const-string v0, "$this$semantics"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls1/s;->a:[Lsh/p;

    sget-object v0, Ls1/q;->j:Ls1/t;

    sget-object v2, Ls1/s;->a:[Lsh/p;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v3, Ls1/e;

    invoke-direct {v3}, Ls1/e;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/i5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/material3/n5;I)V

    sget-object v1, Ls1/i;->p:Ls1/t;

    new-instance v2, Ls1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    check-cast p1, Ls1/j;

    invoke-virtual {p1, v1, v2}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_0
    check-cast p1, Landroidx/compose/material3/w1;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/material3/w1;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
