.class public final Lte/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lte/d;

.field public final synthetic x:Lkh/k;


# direct methods
.method public constructor <init>(Lte/d;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lte/c;->w:Lte/d;

    iput-object p2, p0, Lte/c;->x:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lte/c;

    iget-object v1, p0, Lte/c;->w:Lte/d;

    iget-object v2, p0, Lte/c;->x:Lkh/k;

    invoke-direct {v0, v1, v2, p2}, Lte/c;-><init>(Lte/d;Lkh/k;Lch/d;)V

    iput-object p1, v0, Lte/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/a;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lte/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lte/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lte/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lte/c;->v:Ljava/lang/Object;

    check-cast p1, Ls3/a;

    iget-object v0, p0, Lte/c;->w:Lte/d;

    iget-object v1, v0, Lte/d;->d:Ls3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Ls3/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lte/d;->b:Lue/a;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/a;->a:Lrk/q;

    iget-object v4, v2, Lue/a;->a:Lnk/b;

    invoke-virtual {v3, v4, v1}, Lrk/b;->a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lte/d;->c:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lte/c;->x:Lkh/k;

    invoke-interface {v3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/a;->a:Lrk/q;

    iget-object v2, v2, Lue/a;->a:Lnk/b;

    invoke-virtual {v3, v2, v1}, Lrk/b;->c(Lnk/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lte/d;->d:Ls3/d;

    invoke-virtual {p1, v0, v1}, Ls3/a;->b(Ls3/d;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
