.class public final Ls/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l2;


# static fields
.field public static final v:Ls/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o2;

    invoke-direct {v0}, Ls/o2;-><init>()V

    sput-object v0, Ls/o2;->v:Ls/o2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ls/y1;Landroid/view/View;Lg2/b;F)Ls/k2;
    .locals 5

    const-string v0, "style"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->mIetKeXRfdTjmAk:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls/y1;->d:Ls/y1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ls/n2;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Ls/n2;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Ls/y1;->b:J

    invoke-interface {p3, v0, v1}, Lg2/b;->X(J)J

    move-result-wide v0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-interface {p3, p1}, Lg2/b;->A(F)F

    move-result v2

    invoke-interface {p3, p1}, Lg2/b;->A(F)F

    move-result p1

    new-instance p3, Landroid/widget/Magnifier$Builder;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    sget-wide v3, Lz0/f;->c:J

    cmp-long p2, v0, v3

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, p1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    invoke-virtual {p3, v3}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ls/n2;

    invoke-direct {p2, p1}, Ls/n2;-><init>(Landroid/widget/Magnifier;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
