.class public final Landroidx/compose/material3/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/m;->v:I

    iput-object p1, p0, Landroidx/compose/material3/m;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls1/u;)V
    .locals 3

    iget v0, p0, Landroidx/compose/material3/m;->v:I

    iget-object v1, p0, Landroidx/compose/material3/m;->w:Ljava/lang/String;

    const-string v2, "$this$semantics"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ls1/s;->c(Ls1/u;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Ls1/s;->e(Ls1/u;I)V

    return-void

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ls1/s;->d(Ls1/u;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ls1/s;->d(Ls1/u;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/m;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/m;->a(Ls1/u;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/m;->a(Ls1/u;)V

    return-object v0

    :goto_0
    check-cast p1, Ls1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/m;->a(Ls1/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
