.class public final Lze/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/d;

.field public final b:Landroidx/compose/material3/v6;


# direct methods
.method public constructor <init>(Lte/e;Lne/g;Lbf/c;Lle/e;Lle/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue/a;

    sget-object v1, Lye/o;->Companion:Lye/n;

    invoke-virtual {v1}, Lye/n;->serializer()Lnk/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lue/a;-><init>(Lnk/b;)V

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lte/e;->a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;

    move-result-object p1

    iput-object p1, p0, Lze/n;->a:Lte/d;

    new-instance v0, Lze/l;

    invoke-direct {v0, p2, p3, p0, v2}, Lze/l;-><init>(Lne/g;Lbf/c;Lze/n;Lch/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p5, v2, p3, v0, p2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance p2, Lze/m;

    invoke-direct {p2, p0, v2}, Lze/m;-><init>(Lze/n;Lch/d;)V

    invoke-virtual {p4, p2}, Lle/e;->a(Lkh/k;)V

    new-instance p2, Landroidx/compose/material3/v6;

    const/16 p3, 0x15

    iget-object p1, p1, Lte/d;->e:Lwc/e;

    invoke-direct {p2, p1, p3}, Landroidx/compose/material3/v6;-><init>(Lek/e;I)V

    iput-object p2, p0, Lze/n;->b:Landroidx/compose/material3/v6;

    return-void
.end method
