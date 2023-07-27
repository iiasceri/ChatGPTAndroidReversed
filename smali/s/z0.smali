.class public final Ls/z0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/r1;
.implements Ly0/l;


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/l;-><init>()V

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ls1/j;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls/z0;->G:Z

    sget-object v1, Ls1/s;->a:[Lsh/p;

    sget-object v1, Ls1/q;->k:Ls1/t;

    sget-object v2, Ls1/s;->a:[Lsh/p;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Ls1/t;->a(Ls1/u;Lsh/p;Ljava/lang/Object;)V

    new-instance v0, Lr/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ls1/i;->q:Ls1/t;

    new-instance v2, Ls1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {p1, v1, v2}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
