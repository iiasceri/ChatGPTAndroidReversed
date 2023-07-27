.class public final Lpd/r;
.super Lff/a;
.source "SourceFile"


# instance fields
.field public final j:Lze/n;

.field public final k:Lze/e;


# direct methods
.method public constructor <init>(Lze/n;Lze/e;Landroid/app/Application;)V
    .locals 3

    const-string v0, "userRepository"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accountRepository"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpd/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpd/l;-><init>(Lye/o;Ldf/c;)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lpd/r;->j:Lze/n;

    iput-object p2, p0, Lpd/r;->k:Lze/e;

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p2, Lpd/p;

    invoke-direct {p2, p0, v1}, Lpd/p;-><init>(Lpd/r;Lch/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lpd/q;

    invoke-direct {p2, p0, p3, v1}, Lpd/q;-><init>(Lpd/r;Landroid/app/Application;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method

.method public static final g(Lpd/r;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpd/c;

    invoke-direct {v0, p1}, Lpd/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lff/a;->d(Lff/b;)V

    return-void
.end method
