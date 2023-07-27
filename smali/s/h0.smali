.class public final Ls/h0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/r1;


# instance fields
.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ls1/g;

.field public J:Lkh/a;

.field public K:Ljava/lang/String;

.field public L:Lkh/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ls1/g;Lkh/a;Ljava/lang/String;Lkh/a;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-boolean p1, p0, Ls/h0;->G:Z

    iput-object p2, p0, Ls/h0;->H:Ljava/lang/String;

    iput-object p3, p0, Ls/h0;->I:Ls1/g;

    iput-object p4, p0, Ls/h0;->J:Lkh/a;

    iput-object p5, p0, Ls/h0;->K:Ljava/lang/String;

    iput-object p6, p0, Ls/h0;->L:Lkh/a;

    return-void
.end method


# virtual methods
.method public final J(Ls1/j;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/h0;->I:Ls1/g;

    if-eqz v0, :cond_0

    iget v0, v0, Ls1/g;->a:I

    invoke-static {p1, v0}, Ls1/s;->e(Ls1/u;I)V

    :cond_0
    iget-object v0, p0, Ls/h0;->H:Ljava/lang/String;

    new-instance v1, Ls/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/g0;-><init>(Ls/h0;I)V

    sget-object v2, Ls1/s;->a:[Lsh/p;

    sget-object v2, Ls1/i;->b:Ls1/t;

    new-instance v3, Ls1/a;

    invoke-direct {v3, v0, v1}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    invoke-virtual {p1, v2, v3}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/h0;->L:Lkh/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/h0;->K:Ljava/lang/String;

    new-instance v1, Ls/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls/g0;-><init>(Ls/h0;I)V

    invoke-static {p1, v0, v1}, Ls1/s;->b(Ls1/u;Ljava/lang/String;Lkh/a;)V

    :cond_1
    iget-boolean v0, p0, Ls/h0;->G:Z

    if-nez v0, :cond_2

    sget-object v0, Ls1/q;->i:Ls1/t;

    sget-object v1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0, v1}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
