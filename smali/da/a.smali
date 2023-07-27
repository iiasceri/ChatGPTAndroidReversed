.class public abstract Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ly3/b;

.field public static final c:Ly3/a;

.field public static final d:Ly3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    sput-object v0, Lda/a;->b:Ly3/b;

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    sput-object v0, Lda/a;->c:Ly3/a;

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ly3/c;-><init>()V

    sput-object v0, Lda/a;->d:Ly3/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Lo1/f;->f(FFFF)F

    move-result p0

    return p0
.end method
