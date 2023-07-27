.class public final Lbk/k1;
.super Lbk/i1;
.source "SourceFile"


# instance fields
.field public final A:Lbk/l1;

.field public final B:Lbk/o;

.field public final C:Ljava/lang/Object;

.field public final z:Lbk/n1;


# direct methods
.method public constructor <init>(Lbk/n1;Lbk/l1;Lbk/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbk/i1;-><init>()V

    iput-object p1, p0, Lbk/k1;->z:Lbk/n1;

    iput-object p2, p0, Lbk/k1;->A:Lbk/l1;

    iput-object p3, p0, Lbk/k1;->B:Lbk/o;

    iput-object p4, p0, Lbk/k1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/k1;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lbk/k1;->z:Lbk/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbk/k1;->B:Lbk/o;

    invoke-static {v0}, Lbk/n1;->b0(Lgk/j;)Lbk/o;

    move-result-object v0

    iget-object v1, p0, Lbk/k1;->A:Lbk/l1;

    iget-object v2, p0, Lbk/k1;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, v2}, Lbk/n1;->k0(Lbk/l1;Lbk/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lbk/n1;->G(Lbk/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk/n1;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
