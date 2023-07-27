.class public final Ld0/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Ln1/t;


# direct methods
.method public constructor <init>(Ln1/t;)V
    .locals 0

    iput-object p1, p0, Ld0/o0;->v:Ln1/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ld0/j;

    check-cast p2, Ld0/j;

    const-string v0, "a"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld0/j;->d()Ln1/t;

    move-result-object p1

    invoke-virtual {p2}, Ld0/j;->d()Ln1/t;

    move-result-object p2

    iget-object v0, p0, Ld0/o0;->v:Ln1/t;

    if-eqz p1, :cond_0

    sget-wide v1, Lz0/c;->b:J

    invoke-interface {v0, p1, v1, v2}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lz0/c;->b:J

    :goto_0
    if-eqz p2, :cond_1

    sget-wide v3, Lz0/c;->b:J

    invoke-interface {v0, p2, v3, v4}, Ln1/t;->p(Ln1/t;J)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    sget-wide p1, Lz0/c;->b:J

    :goto_1
    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lz0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lt9/a;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
