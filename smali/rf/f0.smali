.class public abstract Lrf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lam/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbg/z;

    sget-object v1, Lbg/z;->b:Lbg/z;

    sget-object v1, Lbg/z;->b:Lbg/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbg/z;->e:Lbg/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrf/f0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lt9/a;->B(Ljava/lang/String;)Lam/a;

    move-result-object v0

    sput-object v0, Lrf/f0;->b:Lam/a;

    return-void
.end method

.method public static final a(Lbg/b0;)Z
    .locals 3

    iget p0, p0, Lbg/b0;->v:I

    sget-object v0, Lbg/b0;->x:Lbg/b0;

    iget v0, v0, Lbg/b0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbg/b0;->y:Lbg/b0;

    iget v0, v0, Lbg/b0;->v:I

    if-ne p0, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lbg/b0;->A:Lbg/b0;

    iget v0, v0, Lbg/b0;->v:I

    if-ne p0, v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lbg/b0;->B:Lbg/b0;

    iget v0, v0, Lbg/b0;->v:I

    if-ne p0, v0, :cond_5

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lbg/b0;->z:Lbg/b0;

    iget v0, v0, Lbg/b0;->v:I

    if-ne p0, v0, :cond_7

    :goto_6
    move v1, v2

    :cond_7
    return v1
.end method
