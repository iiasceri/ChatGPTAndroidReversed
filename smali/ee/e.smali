.class public final Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lpc/c;

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Lxg/a;

.field public final e:Lxg/a;

.field public final f:Lxg/a;


# direct methods
.method public constructor <init>(Lpc/c;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/e;->a:Lpc/c;

    iput-object p2, p0, Lee/e;->b:Lxg/a;

    iput-object p3, p0, Lee/e;->c:Lxg/a;

    iput-object p4, p0, Lee/e;->d:Lxg/a;

    iput-object p5, p0, Lee/e;->e:Lxg/a;

    iput-object p6, p0, Lee/e;->f:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lee/e;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authProviders.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-object v0, p0, Lee/e;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "plugins.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lee/e;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luk/u;

    iget-object v0, p0, Lee/e;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "config.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lce/e;

    iget-object v0, p0, Lee/e;->f:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cookiesStorage.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ltf/d;

    const-string v0, "module"

    iget-object v1, p0, Lee/e;->a:Lpc/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lc/d;

    const/4 v8, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Llf/d;

    invoke-direct {v1}, Llf/d;-><init>()V

    invoke-virtual {v0, v1}, Lc/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llf/d;->d:Llh/k;

    const-string v2, "block"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lpf/e;

    new-instance v3, Lpf/a;

    invoke-direct {v3}, Lpf/a;-><init>()V

    invoke-interface {v0, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lpf/e;-><init>(Lpf/a;)V

    new-instance v0, Llf/c;

    invoke-direct {v0, v2, v1}, Llf/c;-><init>(Lpf/e;Llf/d;)V

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    iget-object v3, v0, Llf/c;->y:Lch/h;

    invoke-interface {v3, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lbk/e1;

    new-instance v3, Lod/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    return-object v0
.end method
