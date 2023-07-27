.class public final Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Lek/f;

.field public final synthetic w:Lbg/g;

.field public final synthetic x:Ljava/nio/charset/Charset;

.field public final synthetic y:Lng/a;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lek/f;Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhg/f;->v:Lek/f;

    iput-object p2, p0, Lhg/f;->w:Lbg/g;

    iput-object p3, p0, Lhg/f;->x:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lhg/f;->y:Lng/a;

    iput-object p5, p0, Lhg/f;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lhg/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhg/e;

    iget v1, v0, Lhg/e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhg/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhg/e;

    invoke-direct {v0, p0, p2}, Lhg/e;-><init>(Lhg/f;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lhg/e;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lhg/e;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lhg/e;->x:Lek/f;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Lhg/k;

    iget-object p2, p0, Lhg/f;->x:Ljava/nio/charset/Charset;

    iget-object v8, p0, Lhg/f;->z:Ljava/lang/Object;

    iget-object v2, p0, Lhg/f;->v:Lek/f;

    iput-object v2, v0, Lhg/e;->x:Lek/f;

    iput v5, v0, Lhg/e;->w:I

    move-object v7, p1

    check-cast v7, Lig/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhg/f;->y:Lng/a;

    iget-object v5, p1, Lng/a;->a:Lsh/c;

    const-class v6, Lek/e;

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbk/d0;->C(Lng/a;)Lng/a;

    move-result-object p1

    iget-object v5, v7, Lig/i;->a:Lrk/b;

    iget-object v5, v5, Lrk/b;->b:Ltk/a;

    invoke-static {v5, p1}, Lb0/i1;->J2(Ltk/a;Lng/a;)Lnk/b;

    move-result-object v9

    new-instance p1, Ldg/a;

    new-instance v5, Lig/g;

    const/4 v11, 0x0

    move-object v6, v5

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lig/g;-><init>(Lig/i;Ljava/lang/Object;Lnk/b;Ljava/nio/charset/Charset;Lch/d;)V

    iget-object v6, p0, Lhg/f;->w:Lbg/g;

    invoke-static {v6, p2}, Lt9/a;->Z3(Lbg/g;Ljava/nio/charset/Charset;)Lbg/g;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Ldg/a;-><init>(Lig/g;Lbg/g;)V

    move-object p2, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_3
    iput-object v3, v0, Lhg/e;->x:Lek/f;

    iput v4, v0, Lhg/e;->w:I

    invoke-interface {p1, p2, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
