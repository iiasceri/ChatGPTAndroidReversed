.class public final Landroidx/compose/material3/x7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final v:Landroidx/compose/material3/x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/x7;

    invoke-direct {v0}, Landroidx/compose/material3/x7;-><init>()V

    sput-object v0, Landroidx/compose/material3/x7;->v:Landroidx/compose/material3/x7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p3, -0x617527a9

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    sget-object p3, Landroidx/compose/material3/g2;->v:Landroidx/compose/material3/g2;

    sget-object v0, Landroidx/compose/material3/g2;->w:Landroidx/compose/material3/g2;

    invoke-interface {p1, p3, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lr/a0;->d:Lr/z;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/material3/g2;->x:Landroidx/compose/material3/g2;

    invoke-interface {p1, p3, v0}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lr/a0;->d:Lr/z;

    const-string p3, "easing"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lr/p1;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lr/p1;-><init>(IILr/y;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, Lk0/z;->u(Z)V

    return-object p1
.end method
