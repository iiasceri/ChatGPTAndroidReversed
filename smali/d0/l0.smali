.class public final Ld0/l0;
.super Ld0/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Vertical"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld0/m0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(JLz0/d;)I
    .locals 3

    invoke-virtual {p3, p1, p2}, Lz0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    iget v1, p3, Lz0/d;->b:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v0

    iget v2, p3, Lz0/d;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    iget p2, p3, Lz0/d;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
