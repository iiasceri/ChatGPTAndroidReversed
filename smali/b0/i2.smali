.class public abstract Lb0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/h2;

    sget-object v1, La2/o;->a:Lp9/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb0/h2;-><init>(La2/p;II)V

    sput-object v0, Lb0/i2;->a:Lb0/h2;

    return-void
.end method

.method public static final a(La2/n0;Lu1/e;)La2/m0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "text"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, La2/m0;

    sget-object v0, La2/o;->a:Lp9/i;

    invoke-direct {p0, p1, v0}, La2/m0;-><init>(Lu1/e;La2/p;)V

    new-instance v0, La2/m0;

    new-instance v1, Lb0/h2;

    invoke-virtual {p1}, Lu1/e;->length()I

    move-result p1

    iget-object v2, p0, La2/m0;->a:Lu1/e;

    invoke-virtual {v2}, Lu1/e;->length()I

    move-result v3

    iget-object p0, p0, La2/m0;->b:La2/p;

    invoke-direct {v1, p0, p1, v3}, Lb0/h2;-><init>(La2/p;II)V

    invoke-direct {v0, v2, v1}, La2/m0;-><init>(Lu1/e;La2/p;)V

    return-object v0
.end method
