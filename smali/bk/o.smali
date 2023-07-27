.class public final Lbk/o;
.super Lbk/g1;
.source "SourceFile"

# interfaces
.implements Lbk/n;


# instance fields
.field public final z:Lbk/p;


# direct methods
.method public constructor <init>(Lbk/n1;)V
    .locals 0

    invoke-direct {p0}, Lbk/g1;-><init>()V

    iput-object p1, p0, Lbk/o;->z:Lbk/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lbk/i1;->l()Lbk/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/n1;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/o;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbk/i1;->l()Lbk/n1;

    move-result-object p1

    iget-object v0, p0, Lbk/o;->z:Lbk/p;

    check-cast v0, Lbk/n1;

    invoke-virtual {v0, p1}, Lbk/n1;->v(Ljava/lang/Object;)Z

    return-void
.end method
