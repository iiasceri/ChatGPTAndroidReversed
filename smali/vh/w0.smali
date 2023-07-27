.class public final Lvh/w0;
.super Lvh/h1;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final z:Lvh/y0;


# direct methods
.method public constructor <init>(Lvh/y0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/h1;-><init>()V

    iput-object p1, p0, Lvh/w0;->z:Lvh/y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvh/w0;->z:Lvh/y0;

    iget-object v0, v0, Lvh/y0;->D:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/w0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lvh/l1;
    .locals 1

    iget-object v0, p0, Lvh/w0;->z:Lvh/y0;

    return-object v0
.end method
