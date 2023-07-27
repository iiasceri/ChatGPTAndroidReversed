.class public abstract Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/p1;

.field public static final b:Lr/p1;

.field public static final c:Lr/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/u;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v3, v1}, Lr/u;-><init>(FFF)V

    new-instance v1, Lr/p1;

    sget-object v2, Lr/a0;->a:Lr/u;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v1, Landroidx/compose/material3/q1;->a:Lr/p1;

    new-instance v1, Lr/p1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v1, Landroidx/compose/material3/q1;->b:Lr/p1;

    new-instance v1, Lr/p1;

    invoke-direct {v1, v3, v0, v4}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v1, Landroidx/compose/material3/q1;->c:Lr/p1;

    return-void
.end method

.method public static final a(Lr/d;FLu/k;Lu/k;Lch/d;)Ljava/lang/Object;
    .locals 6

    if-eqz p3, :cond_3

    instance-of p2, p3, Lu/p;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lu/b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lu/h;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lu/d;

    if-eqz p2, :cond_7

    :goto_0
    sget-object p2, Landroidx/compose/material3/q1;->a:Lr/p1;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lu/p;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lu/b;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p2, Lu/h;

    if-eqz p3, :cond_6

    sget-object p2, Landroidx/compose/material3/q1;->c:Lr/p1;

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lu/d;

    if-eqz p2, :cond_7

    :goto_1
    sget-object p2, Landroidx/compose/material3/q1;->b:Lr/p1;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    move-object v2, p2

    sget-object p2, Lyg/v;->a:Lyg/v;

    sget-object p3, Ldh/a;->v:Ldh/a;

    if-eqz v2, :cond_9

    new-instance v1, Lg2/d;

    invoke-direct {v1, p1}, Lg2/d;-><init>(F)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance v0, Lg2/d;

    invoke-direct {v0, p1}, Lg2/d;-><init>(F)V

    invoke-virtual {p0, v0, p4}, Lr/d;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p0

    :cond_a
    return-object p2
.end method
