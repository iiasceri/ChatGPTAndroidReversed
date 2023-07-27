.class public final Lqk/c2;
.super Lqk/l1;
.source "SourceFile"


# static fields
.field public static final c:Lqk/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/c2;

    invoke-direct {v0}, Lqk/c2;-><init>()V

    sput-object v0, Lqk/c2;->c:Lqk/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lyg/o;->w:I

    sget-object v0, Lqk/d2;->a:Lqk/d2;

    invoke-direct {p0, v0}, Lqk/l1;-><init>(Lnk/b;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyg/p;

    iget-object p1, p1, Lyg/p;->v:[I

    const-string v0, "$this$collectionSize"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lqk/b2;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, p4, p2}, Lpk/a;->e(Lqk/k1;I)Lpk/c;

    move-result-object p1

    invoke-interface {p1}, Lpk/c;->t()I

    move-result p1

    sget p2, Lyg/o;->w:I

    invoke-static {p3}, Lqk/j1;->c(Lqk/j1;)V

    iget-object p2, p3, Lqk/b2;->a:[I

    iget p4, p3, Lqk/b2;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lqk/b2;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyg/p;

    iget-object p1, p1, Lyg/p;->v:[I

    const-string v0, "$this$toBuilder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/b2;

    invoke-direct {v0, p1}, Lqk/b2;-><init>([I)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Lyg/p;

    invoke-direct {v1, v0}, Lyg/p;-><init>([I)V

    return-object v1
.end method

.method public final p(Lpk/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lyg/p;

    iget-object p2, p2, Lyg/p;->v:[I

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, v1, v0}, Lpk/b;->s(Lqk/k1;I)Lpk/d;

    move-result-object v1

    aget v2, p2, v0

    sget v3, Lyg/o;->w:I

    invoke-interface {v1, v2}, Lpk/d;->v(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
