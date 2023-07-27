.class public final Lk0/o3;
.super Lk0/w1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lk0/i;)Lk0/n3;
    .locals 1

    check-cast p2, Lk0/z;

    const v0, -0x42dd7d07

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    new-instance v0, Lk0/p3;

    invoke-direct {v0, p1}, Lk0/p3;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk0/z;->u(Z)V

    return-object v0
.end method
