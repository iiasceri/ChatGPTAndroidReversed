.class public final Ll5/d;
.super Ln4/b;
.source "SourceFile"


# instance fields
.field public final b:Lk5/g;

.field public final c:[Lk5/a;


# direct methods
.method public varargs constructor <init>(Lj5/c;[Lk5/a;)V
    .locals 4

    const-wide/32 v0, 0x7fffffff

    iget-wide v2, p1, Lj5/c;->v:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    long-to-int v0, v2

    invoke-direct {p0, v0}, Ln4/b;-><init>(I)V

    iput-object p1, p0, Ll5/d;->b:Lk5/g;

    iput-object p2, p0, Ll5/d;->c:[Lk5/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Schema version is larger than Int.MAX_VALUE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lo4/b;)V
    .locals 3

    new-instance v0, Ll5/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ll5/g;-><init>(Ln4/f;Lo4/b;I)V

    iget-object p1, p0, Ll5/d;->b:Lk5/g;

    invoke-interface {p1, v0}, Lk5/g;->w(Lk5/e;)Lk5/d;

    return-void
.end method

.method public final f(Lo4/b;II)V
    .locals 7

    iget-object v0, p0, Ll5/d;->b:Lk5/g;

    new-instance v1, Ll5/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Ll5/g;-><init>(Ln4/f;Lo4/b;I)V

    int-to-long v2, p2

    int-to-long v4, p3

    iget-object p1, p0, Ll5/d;->c:[Lk5/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Lk5/a;

    invoke-interface/range {v0 .. v6}, Lk5/g;->V(Lk5/e;JJ[Lk5/a;)Lk5/d;

    return-void
.end method
