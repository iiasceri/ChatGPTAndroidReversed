.class public final Lq/w0;
.super Lq/b1;
.source "SourceFile"


# instance fields
.field public final c:Lr/g1;

.field public final d:Lr/g1;

.field public final e:Lk0/n3;

.field public final f:Lk0/n3;

.field public final g:Lk0/n3;

.field public h:Lv0/c;

.field public final i:Lq/t;


# direct methods
.method public constructor <init>(Lr/g1;Lr/g1;Lk0/n3;Lk0/n3;Lk0/h1;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offsetAnimation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expand"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shrink"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lq/b1;-><init>()V

    iput-object p1, p0, Lq/w0;->c:Lr/g1;

    iput-object p2, p0, Lq/w0;->d:Lr/g1;

    iput-object p3, p0, Lq/w0;->e:Lk0/n3;

    iput-object p4, p0, Lq/w0;->f:Lk0/n3;

    iput-object p5, p0, Lq/w0;->g:Lk0/n3;

    new-instance p1, Lq/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/w0;->i:Lq/t;

    return-void
.end method


# virtual methods
.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 11

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    iget p2, v2, Ln1/w0;->v:I

    iget p3, v2, Ln1/w0;->w:I

    invoke-static {p2, p3}, Lb0/i1;->B(II)J

    move-result-wide v4

    new-instance p2, Lq/v0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Lq/v0;-><init>(Lq/w0;JI)V

    iget-object p3, p0, Lq/w0;->c:Lr/g1;

    iget-object p4, p0, Lq/w0;->i:Lq/t;

    invoke-virtual {p3, p4, p2}, Lr/g1;->a(Lkh/k;Lkh/k;)Lr/f1;

    move-result-object p2

    invoke-virtual {p2}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2/i;

    iget-wide p2, p2, Lg2/i;->a:J

    sget-object p4, Landroidx/activity/x;->H:Landroidx/activity/x;

    new-instance v0, Lq/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v5, v1}, Lq/v0;-><init>(Lq/w0;JI)V

    iget-object v1, p0, Lq/w0;->d:Lr/g1;

    invoke-virtual {v1, p4, v0}, Lr/g1;->a(Lkh/k;Lkh/k;)Lr/f1;

    move-result-object p4

    invoke-virtual {p4}, Lr/f1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg2/g;

    iget-wide v9, p4, Lg2/g;->a:J

    iget-object p4, p0, Lq/w0;->h:Lv0/c;

    if-eqz p4, :cond_0

    sget-object v8, Lg2/j;->v:Lg2/j;

    move-object v3, p4

    check-cast v3, Lv0/f;

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lg2/g;->b:J

    :goto_0
    move-wide v3, v0

    const/16 p4, 0x20

    shr-long v0, p2, p4

    long-to-int p4, v0

    invoke-static {p2, p3}, Lg2/i;->b(J)I

    move-result p2

    new-instance p3, Lq/u0;

    move-object v1, p3

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lq/u0;-><init>(Ln1/w0;JJ)V

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p4, p2, v0, p3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method
