.class public final Ljl/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Llh/u;

.field public final synthetic v:Llh/r;

.field public final synthetic w:J

.field public final synthetic x:Llh/u;

.field public final synthetic y:Lil/j;

.field public final synthetic z:Llh/u;


# direct methods
.method public constructor <init>(Llh/r;JLlh/u;Lil/b0;Llh/u;Llh/u;)V
    .locals 0

    iput-object p1, p0, Ljl/e;->v:Llh/r;

    iput-wide p2, p0, Ljl/e;->w:J

    iput-object p4, p0, Ljl/e;->x:Llh/u;

    iput-object p5, p0, Ljl/e;->y:Lil/j;

    iput-object p6, p0, Ljl/e;->z:Llh/u;

    iput-object p7, p0, Ljl/e;->A:Llh/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ljl/e;->v:Llh/r;

    iget-boolean v2, p1, Llh/r;->v:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, Llh/r;->v:Z

    iget-wide p1, p0, Ljl/e;->w:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Ljl/e;->x:Llh/u;

    iget-wide v0, p1, Llh/u;->v:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, Ljl/e;->y:Lil/j;

    if-nez p2, :cond_0

    invoke-interface {v4}, Lil/j;->K()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, Llh/u;->v:J

    iget-object p1, p0, Ljl/e;->z:Llh/u;

    iget-wide v0, p1, Llh/u;->v:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-interface {v4}, Lil/j;->K()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, Llh/u;->v:J

    iget-object p1, p0, Ljl/e;->A:Llh/u;

    iget-wide v5, p1, Llh/u;->v:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-interface {v4}, Lil/j;->K()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, Llh/u;->v:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
