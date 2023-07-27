.class public abstract Lb0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lzj/n;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/p1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lu1/a0;Lg2/b;Lz1/q;Ljava/lang/String;I)J
    .locals 10

    const-string v0, "style"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lzg/t;->v:Lzg/t;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lb0/i1;->k(III)J

    move-result-wide v3

    const/16 v9, 0x40

    move-object v1, p3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    invoke-static/range {v1 .. v9}, Lcm/e;->L(Ljava/lang/String;Lu1/a0;JLg2/b;Lz1/q;Lzg/t;II)Lu1/a;

    move-result-object p0

    iget-object p1, p0, Lu1/a;->a:Lc2/c;

    invoke-virtual {p1}, Lc2/c;->a()F

    move-result p1

    invoke-static {p1}, Lb0/i1;->F0(F)I

    move-result p1

    invoke-virtual {p0}, Lu1/a;->b()F

    move-result p0

    invoke-static {p0}, Lb0/i1;->F0(F)I

    move-result p0

    invoke-static {p1, p0}, Lb0/i1;->B(II)J

    move-result-wide p0

    return-wide p0
.end method
