.class public final Lk0/u0;
.super Lk0/w1;
.source "SourceFile"


# instance fields
.field public final b:Lk0/f3;


# direct methods
.method public constructor <init>(Lk0/f3;Lkh/a;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lk0/w1;-><init>(Lkh/a;)V

    iput-object p1, p0, Lk0/u0;->b:Lk0/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk0/i;)Lk0/n3;
    .locals 2

    check-cast p2, Lk0/z;

    const v0, -0x5022614

    const v1, -0x1d58f75c

    invoke-static {p2, v0, v1}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk0/u0;->b:Lk0/f3;

    invoke-static {p1, v0}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    check-cast v0, Lk0/h1;

    invoke-interface {v0, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
