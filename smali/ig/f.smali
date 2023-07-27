.class public final Lig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic A:Ljava/nio/charset/Charset;

.field public v:I

.field public final synthetic w:Lio/ktor/utils/io/a0;

.field public final synthetic x:Lig/a;

.field public final synthetic y:Lig/i;

.field public final synthetic z:Lnk/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a0;Lig/a;Lig/i;Lnk/b;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lig/f;->w:Lio/ktor/utils/io/a0;

    iput-object p2, p0, Lig/f;->x:Lig/a;

    iput-object p3, p0, Lig/f;->y:Lig/i;

    iput-object p4, p0, Lig/f;->z:Lnk/b;

    iput-object p5, p0, Lig/f;->A:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lig/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig/e;

    iget v1, v0, Lig/e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig/e;

    invoke-direct {v0, p0, p2}, Lig/e;-><init>(Lig/f;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lig/e;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lig/e;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lig/e;->y:Lig/f;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lig/e;->z:Ljava/lang/Object;

    iget-object v2, v0, Lig/e;->y:Lig/f;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget p2, p0, Lig/f;->v:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lig/f;->v:I

    if-ltz p2, :cond_8

    if-lez p2, :cond_5

    iget-object p2, p0, Lig/f;->x:Lig/a;

    iget-object p2, p2, Lig/a;->c:[B

    iput-object p0, v0, Lig/e;->y:Lig/f;

    iput-object p1, v0, Lig/e;->z:Ljava/lang/Object;

    iput v3, v0, Lig/e;->w:I

    iget-object v2, p0, Lig/f;->w:Lio/ktor/utils/io/a0;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lig/f;->y:Lig/i;

    iget-object v2, v2, Lig/i;->a:Lrk/b;

    iget-object v5, p1, Lig/f;->z:Lnk/b;

    invoke-virtual {v2, v5, p2}, Lrk/b;->c(Lnk/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    iget-object v5, p1, Lig/f;->A:Ljava/nio/charset/Charset;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    const-string v5, "charset.newEncoder()"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, p2, v5}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p2

    :goto_3
    iput-object p1, v0, Lig/e;->y:Lig/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lig/e;->z:Ljava/lang/Object;

    iput v4, v0, Lig/e;->w:I

    iget-object v2, p1, Lig/f;->w:Lio/ktor/utils/io/a0;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/v;->j3(Lio/ktor/utils/io/a0;[BLeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p1, Lig/f;->w:Lio/ktor/utils/io/a0;

    check-cast p1, Lio/ktor/utils/io/t;

    invoke-virtual {p1, v3}, Lio/ktor/utils/io/t;->o(I)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
