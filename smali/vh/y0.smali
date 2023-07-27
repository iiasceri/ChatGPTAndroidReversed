.class public Lvh/y0;
.super Lvh/l1;
.source "SourceFile"

# interfaces
.implements Lsh/m;


# instance fields
.field public final D:Lyg/e;


# direct methods
.method public constructor <init>(Lvh/e0;Lbi/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lvh/l1;-><init>(Lvh/e0;Lbi/p0;)V

    new-instance p1, Lvh/x0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/x0;-><init>(Lvh/y0;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/y0;->D:Lyg/e;

    new-instance p1, Lvh/x0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvh/x0;-><init>(Lvh/y0;I)V

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

    new-instance p1, Lvh/x0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/x0;-><init>(Lvh/y0;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/y0;->D:Lyg/e;

    new-instance p1, Lvh/x0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvh/x0;-><init>(Lvh/y0;I)V

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvh/y0;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lvh/h1;
    .locals 1

    iget-object v0, p0, Lvh/y0;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w0;

    return-object v0
.end method

.method public final l()Lsh/l;
    .locals 1

    iget-object v0, p0, Lvh/y0;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w0;

    return-object v0
.end method
