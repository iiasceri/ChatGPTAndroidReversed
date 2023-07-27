.class public final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/e;

.field public final b:Lyg/e;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Luk/r;


# direct methods
.method public constructor <init>(Lil/b0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/a;-><init>(Lw5/b;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lw5/b;->a:Lyg/e;

    new-instance v0, Lw5/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lw5/a;-><init>(Lw5/b;I)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lw5/b;->b:Lyg/e;

    invoke-virtual {p1}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lw5/b;->c:J

    invoke-virtual {p1}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lw5/b;->d:J

    invoke-virtual {p1}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lw5/b;->e:Z

    invoke-virtual {p1}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Luk/q;

    invoke-direct {v2}, Luk/q;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    invoke-static {v5, v6, v1, v1, v7}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "name"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ls/e2;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Luk/q;->c()Luk/r;

    move-result-object p1

    iput-object p1, p0, Lw5/b;->f:Luk/r;

    return-void
.end method

.method public constructor <init>(Luk/d0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw5/a;-><init>(Lw5/b;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lw5/b;->a:Lyg/e;

    new-instance v0, Lw5/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lw5/a;-><init>(Lw5/b;I)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Lw5/b;->b:Lyg/e;

    iget-wide v4, p1, Luk/d0;->F:J

    iput-wide v4, p0, Lw5/b;->c:J

    iget-wide v4, p1, Luk/d0;->G:J

    iput-wide v4, p0, Lw5/b;->d:J

    iget-object v0, p1, Luk/d0;->z:Luk/p;

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lw5/b;->e:Z

    iget-object p1, p1, Luk/d0;->A:Luk/r;

    iput-object p1, p0, Lw5/b;->f:Luk/r;

    return-void
.end method


# virtual methods
.method public final a(Lil/a0;)V
    .locals 5

    iget-wide v0, p0, Lw5/b;->c:J

    invoke-virtual {p1, v0, v1}, Lil/a0;->V(J)Lil/i;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lil/a0;->C(I)Lil/i;

    iget-wide v1, p0, Lw5/b;->d:J

    invoke-virtual {p1, v1, v2}, Lil/a0;->V(J)Lil/i;

    invoke-virtual {p1, v0}, Lil/a0;->C(I)Lil/i;

    iget-boolean v1, p0, Lw5/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lil/a0;->V(J)Lil/i;

    invoke-virtual {p1, v0}, Lil/a0;->C(I)Lil/i;

    iget-object v1, p0, Lw5/b;->f:Luk/r;

    iget-object v2, v1, Luk/r;->v:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lil/a0;->V(J)Lil/i;

    invoke-virtual {p1, v0}, Lil/a0;->C(I)Lil/i;

    iget-object v2, v1, Luk/r;->v:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    invoke-virtual {v1, v3}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v0}, Lil/i;->C(I)Lil/i;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
