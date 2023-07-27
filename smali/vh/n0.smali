.class public final Lvh/n0;
.super Lvh/e1;
.source "SourceFile"

# interfaces
.implements Lsh/j;


# instance fields
.field public final E:Lyg/e;


# direct methods
.method public constructor <init>(Lvh/e0;Lbi/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lvh/e1;-><init>(Lvh/e0;Lbi/p0;)V

    new-instance p1, Lvh/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object p1

    iput-object p1, p0, Lvh/n0;->E:Lyg/e;

    return-void
.end method


# virtual methods
.method public final h()Lsh/g;
    .locals 1

    iget-object v0, p0, Lvh/n0;->E:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/m0;

    return-object v0
.end method
