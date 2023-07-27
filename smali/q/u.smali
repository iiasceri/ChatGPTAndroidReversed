.class public final Lq/u;
.super Lq/b1;
.source "SourceFile"


# instance fields
.field public final c:Lr/g1;

.field public final d:Lk0/n3;

.field public final synthetic e:Lq/w;


# direct methods
.method public constructor <init>(Lq/w;Lr/g1;Lk0/h1;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lq/u;->e:Lq/w;

    invoke-direct {p0}, Lq/b1;-><init>()V

    iput-object p2, p0, Lq/u;->c:Lr/g1;

    iput-object p3, p0, Lq/u;->d:Lk0/n3;

    return-void
.end method


# virtual methods
.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    new-instance p3, Lq/s;

    iget-object p4, p0, Lq/u;->e:Lq/w;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p0}, Lq/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lq/t;

    invoke-direct {v1, v0, p4}, Lq/t;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lq/u;->c:Lr/g1;

    invoke-virtual {v2, p3, v1}, Lr/g1;->a(Lkh/k;Lkh/k;)Lr/f1;

    move-result-object p3

    iput-object p3, p4, Lq/w;->f:Lk0/n3;

    iget-object p4, p4, Lq/w;->b:Lv0/c;

    iget v1, p2, Ln1/w0;->v:I

    iget v2, p2, Ln1/w0;->w:I

    invoke-static {v1, v2}, Lb0/i1;->B(II)J

    move-result-wide v4

    invoke-virtual {p3}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    iget-wide v6, v1, Lg2/i;->a:J

    sget-object v8, Lg2/j;->v:Lg2/j;

    move-object v3, p4

    check-cast v3, Lv0/f;

    invoke-virtual/range {v3 .. v8}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v1

    invoke-virtual {p3}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg2/i;

    iget-wide v3, p4, Lg2/i;->a:J

    const/16 p4, 0x20

    shr-long/2addr v3, p4

    long-to-int p4, v3

    invoke-virtual {p3}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg2/i;

    iget-wide v3, p3, Lg2/i;->a:J

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result p3

    new-instance v3, Lq/r;

    invoke-direct {v3, p2, v1, v2, v0}, Lq/r;-><init>(Ljava/lang/Object;JI)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p4, p3, p2, v3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method
