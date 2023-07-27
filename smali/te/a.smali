.class public final Lte/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lte/d;


# direct methods
.method public constructor <init>(Lte/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lte/a;->w:Lte/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lte/a;

    iget-object v1, p0, Lte/a;->w:Lte/d;

    invoke-direct {v0, v1, p2}, Lte/a;-><init>(Lte/d;Lch/d;)V

    iput-object p1, v0, Lte/a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/a;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lte/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lte/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lte/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lte/a;->v:Ljava/lang/Object;

    check-cast p1, Ls3/a;

    iget-object v0, p0, Lte/a;->w:Lte/d;

    iget-object v0, v0, Lte/d;->d:Ls3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->a()V

    iget-object p1, p1, Ls3/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
