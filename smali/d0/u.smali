.class public abstract Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ls1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Ld0/u;->a:F

    sput v0, Ld0/u;->b:F

    new-instance v0, Ls1/t;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Ls1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/u;->c:Ls1/t;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lz0/c;->e(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lt9/a;->E(FF)J

    move-result-wide p0

    return-wide p0
.end method
