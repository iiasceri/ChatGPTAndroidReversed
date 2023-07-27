.class public final Lb0/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:La2/p;

.field public final synthetic w:Z

.field public final synthetic x:La2/d0;

.field public final synthetic y:Ld0/v0;

.field public final synthetic z:Lb0/e2;


# direct methods
.method public constructor <init>(Lb0/e2;Ld0/v0;La2/p;La2/d0;Z)V
    .locals 0

    iput-object p3, p0, Lb0/f0;->v:La2/p;

    iput-boolean p5, p0, Lb0/f0;->w:Z

    iput-object p4, p0, Lb0/f0;->x:La2/d0;

    iput-object p2, p0, Lb0/f0;->y:Ld0/v0;

    iput-object p1, p0, Lb0/f0;->z:Lb0/e2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lb0/f0;->v:La2/p;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, La2/p;->r(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, La2/p;->r(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lb0/f0;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lb0/f0;->x:La2/d0;

    iget-wide v2, v0, La2/d0;->b:J

    sget v4, Lu1/z;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-ne p1, v4, :cond_3

    invoke-static {v2, v3}, Lu1/z;->c(J)I

    move-result v2

    if-ne p2, v2, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v2, p2

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    sget-object v3, Lb0/n0;->v:Lb0/n0;

    iget-object v4, p0, Lb0/f0;->y:Ld0/v0;

    if-ltz v2, :cond_9

    if-ge p1, p2, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    iget-object v0, v0, La2/d0;->a:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->length()I

    move-result v5

    if-gt v2, v5, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ld0/v0;->g()V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p3, v4, Ld0/v0;->d:Lb0/e2;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v1, p3, Lb0/e2;->k:Z

    :goto_5
    invoke-virtual {v4, v3}, Ld0/v0;->l(Lb0/n0;)V

    :goto_6
    iget-object p3, p0, Lb0/f0;->z:Lb0/e2;

    iget-object p3, p3, Lb0/e2;->r:Lb0/v;

    new-instance v1, La2/d0;

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, La2/d0;-><init>(Lu1/e;JLu1/z;)V

    invoke-virtual {p3, v1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, v4, Ld0/v0;->d:Lb0/e2;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean v1, p1, Lb0/e2;->k:Z

    :goto_7
    invoke-virtual {v4, v3}, Ld0/v0;->l(Lb0/n0;)V

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
