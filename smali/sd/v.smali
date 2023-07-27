.class public final Lsd/v;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsd/w;


# direct methods
.method public constructor <init>(Lsd/w;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/v;->w:Lsd/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lsd/v;

    iget-object v1, p0, Lsd/v;->w:Lsd/w;

    invoke-direct {v0, v1, p2}, Lsd/v;-><init>(Lsd/w;Lch/d;)V

    iput-object p1, v0, Lsd/v;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgf/p;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/v;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/v;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd/v;->v:Ljava/lang/Object;

    check-cast p1, Lgf/p;

    instance-of v0, p1, Lgf/n;

    iget-object v1, p0, Lsd/v;->w:Lsd/w;

    if-eqz v0, :cond_0

    new-instance v0, Lsd/e;

    check-cast p1, Lgf/n;

    iget-object p1, p1, Lgf/n;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lsd/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lff/a;->d(Lff/b;)V

    sget-object p1, Lid/z0;->S:Lid/z0;

    invoke-virtual {v1, p1}, Lff/a;->f(Lkh/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lod/g;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lff/a;->f(Lkh/k;)V

    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
