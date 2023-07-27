.class public final Lid/q0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lid/h1;


# direct methods
.method public constructor <init>(Lid/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/q0;->w:Lid/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/q0;

    iget-object v1, p0, Lid/q0;->w:Lid/h1;

    invoke-direct {v0, v1, p2}, Lid/q0;-><init>(Lid/h1;Lch/d;)V

    iput-object p1, v0, Lid/q0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/o;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/q0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/q0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/q0;->v:Ljava/lang/Object;

    check-cast p1, Lye/o;

    new-instance v0, Lid/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lid/p0;-><init>(Lye/o;I)V

    iget-object p1, p0, Lid/q0;->w:Lid/h1;

    invoke-virtual {p1, v0}, Lff/a;->f(Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
