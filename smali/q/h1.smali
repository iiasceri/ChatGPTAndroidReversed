.class public final Lq/h1;
.super Lq/b1;
.source "SourceFile"


# instance fields
.field public final c:Lr/g1;

.field public final d:Lk0/n3;

.field public final e:Lk0/n3;

.field public final f:Lq/t;


# direct methods
.method public constructor <init>(Lr/g1;Lk0/n3;Lk0/n3;)V
    .locals 1

    const-string v0, "lazyAnimation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slideIn"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "slideOut"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lq/b1;-><init>()V

    iput-object p1, p0, Lq/h1;->c:Lr/g1;

    iput-object p2, p0, Lq/h1;->d:Lk0/n3;

    iput-object p3, p0, Lq/h1;->e:Lk0/n3;

    new-instance p1, Lq/t;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/h1;->f:Lq/t;

    return-void
.end method


# virtual methods
.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->SmXRTAljMQDpQl:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    invoke-static {p3, p4}, Lb0/i1;->B(II)J

    move-result-wide p3

    iget v0, p2, Ln1/w0;->v:I

    iget v1, p2, Ln1/w0;->w:I

    new-instance v2, Lq/g1;

    invoke-direct {v2, p0, p2, p3, p4}, Lq/g1;-><init>(Lq/h1;Ln1/w0;J)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v0, v1, p2, v2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method
