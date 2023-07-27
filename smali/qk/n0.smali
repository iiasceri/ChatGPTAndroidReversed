.class public final Lqk/n0;
.super Lqk/l1;
.source "SourceFile"


# static fields
.field public static final c:Lqk/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/n0;

    invoke-direct {v0}, Lqk/n0;-><init>()V

    sput-object v0, Lqk/n0;->c:Lqk/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqk/o0;->a:Lqk/o0;

    invoke-direct {p0, v0}, Lqk/l1;-><init>(Lnk/b;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lqk/m0;

    const-string p4, "builder"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, p4, p2}, Lpk/a;->p(Lok/g;I)I

    move-result p1

    invoke-static {p3}, Lqk/j1;->c(Lqk/j1;)V

    iget-object p2, p3, Lqk/m0;->a:[I

    iget p4, p3, Lqk/m0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lqk/m0;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqk/m0;

    invoke-direct {v0, p1}, Lqk/m0;-><init>([I)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final p(Lpk/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lqk/l1;->b:Lqk/k1;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lpk/b;->t(IILok/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
