.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Li0/p;->a:F

    return-void
.end method

.method public static final a(Lg2/b;ZJ)F
    .locals 1

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result p2

    invoke-static {v0, p2}, Lt9/a;->E(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/c;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Li0/p;->a:F

    invoke-interface {p0, p1}, Lg2/b;->A(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
