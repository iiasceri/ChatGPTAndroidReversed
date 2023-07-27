.class public abstract Lq/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v0

    sput-object v0, Lq/d1;->a:Lr/y0;

    return-void
.end method

.method public static final a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;
    .locals 9

    check-cast p4, Lk0/z;

    const v0, -0x1aef6ee4

    invoke-virtual {p4, v0}, Lk0/z;->d0(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lq/d1;->a:Lr/y0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    const/4 v5, 0x0

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object p2

    const p3, 0x44faf204

    invoke-virtual {p4, p3}, Lk0/z;->d0(I)V

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lek/x0;->G:Li0/a0;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/activity/x;->C:Landroidx/activity/x;

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/activity/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lr/q1;

    invoke-virtual {p4, p3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lk0/z;->u(Z)V

    move-object v1, p3

    check-cast v1, Lr/q1;

    new-instance v0, La1/t;

    invoke-direct {v0, p0, p1}, La1/t;-><init>(J)V

    const/4 v3, 0x0

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 p0, p0, 0x240

    shl-int/lit8 p1, p5, 0x6

    const p3, 0xe000

    and-int/2addr p3, p1

    or-int/2addr p0, p3

    const/high16 p3, 0x70000

    and-int/2addr p1, p3

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lr/h;->b(Ljava/lang/Object;Lr/q1;Lr/m;Ljava/lang/Float;Ljava/lang/String;Lkh/k;Lk0/i;II)Lk0/n3;

    move-result-object p0

    invoke-virtual {p4, p2}, Lk0/z;->u(Z)V

    return-object p0
.end method
