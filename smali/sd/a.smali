.class public final Lsd/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/a;->v:Ly0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lsd/a;

    iget-object v0, p0, Lsd/a;->v:Ly0/e;

    invoke-direct {p1, v0, p2}, Lsd/a;-><init>(Ly0/e;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd/a;->v:Ly0/e;

    invoke-static {p1}, Lsj/g;->f(Ly0/e;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
