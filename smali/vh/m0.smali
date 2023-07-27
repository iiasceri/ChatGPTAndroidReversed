.class public final Lvh/m0;
.super Lvh/j1;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final z:Lvh/n0;


# direct methods
.method public constructor <init>(Lvh/n0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/j1;-><init>()V

    iput-object p1, p0, Lvh/m0;->z:Lvh/n0;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvh/m0;->z:Lvh/n0;

    iget-object v0, v0, Lvh/n0;->E:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/m0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final j()Lvh/l1;
    .locals 1

    iget-object v0, p0, Lvh/m0;->z:Lvh/n0;

    return-object v0
.end method
