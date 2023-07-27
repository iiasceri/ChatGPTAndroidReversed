.class public final Lcc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/e;

.field public final b:Lce/t;

.field public final c:Lle/a;

.field public final d:Ldc/b;

.field public final e:Lxb/d0;

.field public final f:Lfc/b;

.field public final g:Ltd/b;

.field public final h:Lek/h1;


# direct methods
.method public constructor <init>(Lyb/b;Lcc/e;Lce/t;Lle/a;Ldc/b;Lxb/d0;Lfc/b;Ltd/b;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userComponentFactory"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "persistentCookieStorage"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appCoroutineScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "datadogLogger"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyticsService"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "datadogConfig"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "devicePreferences"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/q;->a:Lcc/e;

    iput-object p3, p0, Lcc/q;->b:Lce/t;

    iput-object p4, p0, Lcc/q;->c:Lle/a;

    iput-object p5, p0, Lcc/q;->d:Ldc/b;

    iput-object p6, p0, Lcc/q;->e:Lxb/d0;

    iput-object p7, p0, Lcc/q;->f:Lfc/b;

    iput-object p8, p0, Lcc/q;->g:Ltd/b;

    check-cast p1, Lzb/i;

    iget-object p1, p1, Lzb/i;->f:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lne/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcc/f;

    new-instance p6, Lek/x0;

    invoke-direct {p6}, Lek/x0;-><init>()V

    iget-object p2, p2, Lcc/e;->a:Lcc/d;

    invoke-direct {p5, p2, p6, p3}, Lcc/f;-><init>(Lcc/d;Lek/x0;Lne/f;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p5}, Lcc/q;->a(Lcc/f;Lcc/f;)V

    invoke-static {p5}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p3

    iput-object p3, p0, Lcc/q;->h:Lek/h1;

    new-instance p5, Lcc/m;

    invoke-direct {p5, p0, p2}, Lcc/m;-><init>(Lcc/q;Lch/d;)V

    invoke-static {p1, p5}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p1, p4}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    invoke-virtual {p3}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/f;

    iget-object p1, p1, Lcc/f;->f:Lxg/a;

    invoke-interface {p1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/f;

    new-instance p3, Lcc/n;

    invoke-direct {p3, p0, p2}, Lcc/n;-><init>(Lcc/q;Lch/d;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcc/f;Lcc/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcc/f;->a:Lne/f;

    instance-of p1, p1, Lne/c;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p1, 0x3

    iget-object v2, p0, Lcc/q;->c:Lle/a;

    const/4 v3, 0x0

    iget-object p2, p2, Lcc/f;->a:Lne/f;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lne/c;

    if-nez v1, :cond_1

    new-instance v1, Lcc/o;

    invoke-direct {v1, p0, v3}, Lcc/o;-><init>(Lcc/q;Lch/d;)V

    invoke-static {v2, v3, v0, v1, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_1
    instance-of v1, p2, Lne/c;

    if-eqz v1, :cond_2

    check-cast p2, Lne/c;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Lne/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    new-instance v1, Lcc/p;

    invoke-direct {v1, p0, p2, v3}, Lcc/p;-><init>(Lcc/q;Ljava/lang/String;Lch/d;)V

    invoke-static {v2, v3, v0, v1, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object p1, p0, Lcc/q;->e:Lxb/d0;

    check-cast p1, Lxb/y0;

    invoke-virtual {p1, p2}, Lxb/y0;->b(Ljava/lang/String;)V

    return-void
.end method
