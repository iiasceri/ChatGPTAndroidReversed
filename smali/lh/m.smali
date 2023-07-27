.class public Llh/m;
.super Llh/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsh/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Llh/c;

    invoke-interface {v0}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lsh/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Llh/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llh/l;->m()Lsh/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lvh/s;

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
