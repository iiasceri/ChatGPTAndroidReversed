.class public Lvh/b1;
.super Lvh/l1;
.source "SourceFile"

# interfaces
.implements Lsh/o;


# instance fields
.field public final D:Lyg/e;


# direct methods
.method public constructor <init>(Lvh/e0;Lbi/p0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->graonpGsborY:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lvh/l1;-><init>(Lvh/e0;Lbi/p0;)V

    new-instance p1, Lvh/a1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/a1;-><init>(Lvh/b1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/b1;->D:Lyg/e;

    new-instance p1, Lvh/a1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvh/a1;-><init>(Lvh/b1;I)V

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    return-void
.end method

.method public constructor <init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lvh/l1;-><init>(Lvh/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lvh/a1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/a1;-><init>(Lvh/b1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/b1;->D:Lyg/e;

    new-instance p1, Lvh/a1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvh/a1;-><init>(Lvh/b1;I)V

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvh/b1;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/z0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvh/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lvh/h1;
    .locals 1

    iget-object v0, p0, Lvh/b1;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/z0;

    return-object v0
.end method

.method public final m()Lsh/n;
    .locals 1

    iget-object v0, p0, Lvh/b1;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/z0;

    return-object v0
.end method
