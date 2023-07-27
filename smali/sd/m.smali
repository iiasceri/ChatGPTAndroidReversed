.class public final Lsd/m;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lkh/k;


# direct methods
.method public constructor <init>(ZLkh/k;Lch/d;)V
    .locals 0

    iput-boolean p1, p0, Lsd/m;->v:Z

    iput-object p2, p0, Lsd/m;->w:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lsd/m;

    iget-boolean v0, p0, Lsd/m;->v:Z

    iget-object v1, p0, Lsd/m;->w:Lkh/k;

    invoke-direct {p1, v0, v1, p2}, Lsd/m;-><init>(ZLkh/k;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/m;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/m;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsd/m;->v:Z

    if-nez p1, :cond_0

    sget-object p1, Lsd/g;->a:Lsd/g;

    iget-object v0, p0, Lsd/m;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
