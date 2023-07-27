.class public final Lqk/f2;
.super Lqk/l1;
.source "SourceFile"


# static fields
.field public static final c:Lqk/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/f2;

    invoke-direct {v0}, Lqk/f2;-><init>()V

    sput-object v0, Lqk/f2;->c:Lqk/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lyg/q;->w:I

    sget-object v0, Lqk/g2;->a:Lqk/g2;

    invoke-direct {p0, v0}, Lqk/l1;-><init>(Lnk/b;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyg/r;

    iget-object p1, p1, Lyg/r;->v:[J

    const-string v0, "$this$collectionSize"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lqk/e2;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, p4, p2}, Lpk/a;->e(Lqk/k1;I)Lpk/c;

    move-result-object p1

    invoke-interface {p1}, Lpk/c;->f()J

    move-result-wide p1

    sget p4, Lyg/q;->w:I

    invoke-static {p3}, Lqk/j1;->c(Lqk/j1;)V

    iget-object p4, p3, Lqk/e2;->a:[J

    iget v0, p3, Lqk/e2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lqk/e2;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyg/r;

    iget-object p1, p1, Lyg/r;->v:[J

    const-string v0, "$this$toBuilder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/e2;

    invoke-direct {v0, p1}, Lqk/e2;-><init>([J)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lyg/r;

    invoke-direct {v1, v0}, Lyg/r;-><init>([J)V

    return-object v1
.end method

.method public final p(Lpk/b;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Lyg/r;

    iget-object p2, p2, Lyg/r;->v:[J

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->ILwHKNjdJ:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, v1, v0}, Lpk/b;->s(Lqk/k1;I)Lpk/d;

    move-result-object v1

    aget-wide v2, p2, v0

    sget v4, Lyg/q;->w:I

    invoke-interface {v1, v2, v3}, Lpk/d;->y(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
