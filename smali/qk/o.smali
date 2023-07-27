.class public final Lqk/o;
.super Lqk/l1;
.source "SourceFile"


# static fields
.field public static final c:Lqk/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/o;

    invoke-direct {v0}, Lqk/o;-><init>()V

    sput-object v0, Lqk/o;->c:Lqk/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqk/p;->a:Lqk/p;

    invoke-direct {p0, v0}, Lqk/l1;-><init>(Lnk/b;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lqk/n;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, p4, p2}, Lpk/a;->w(Lqk/k1;I)C

    move-result p1

    invoke-static {p3}, Lqk/j1;->c(Lqk/j1;)V

    iget-object p2, p3, Lqk/n;->a:[C

    iget p4, p3, Lqk/n;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lqk/n;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/n;

    invoke-direct {v0, p1}, Lqk/n;-><init>([C)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final p(Lpk/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lqk/l1;->b:Lqk/k1;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lpk/b;->n(Lqk/k1;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
