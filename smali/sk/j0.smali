.class public abstract Lsk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lok/g;

    sget v1, Lyg/o;->w:I

    sget-object v1, Lqk/d2;->b:Lqk/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lyg/q;->w:I

    sget-object v1, Lqk/g2;->b:Lqk/k0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lyg/m;->w:I

    sget-object v1, Lqk/a2;->b:Lqk/k0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lyg/s;->w:I

    sget-object v1, Lqk/j2;->b:Lqk/k0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsk/j0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lok/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsk/j0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
