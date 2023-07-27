.class public final Landroidx/compose/material3/l7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:J

.field public final synthetic w:Lu1/a0;

.field public final synthetic x:Lkh/n;


# direct methods
.method public constructor <init>(JLu1/a0;Lkh/n;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/l7;->v:J

    iput-object p3, p0, Landroidx/compose/material3/l7;->w:Lu1/a0;

    iput-object p4, p0, Landroidx/compose/material3/l7;->x:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lt9/a;->H:Lk0/k1;

    iget-wide v0, p0, Landroidx/compose/material3/l7;->v:J

    iget-object v2, p0, Landroidx/compose/material3/l7;->w:Lu1/a0;

    iget-object v3, p0, Landroidx/compose/material3/l7;->x:Lkh/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
