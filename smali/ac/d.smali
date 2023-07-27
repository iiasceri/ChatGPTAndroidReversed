.class public final Lac/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lac/d;->w:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lac/d;

    iget-object v1, p0, Lac/d;->w:Lae/b;

    invoke-direct {v0, v1, p2}, Lac/d;-><init>(Lae/b;Lch/d;)V

    iput-object p1, v0, Lac/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/g;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lac/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lac/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lac/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lac/d;->v:Ljava/lang/Object;

    check-cast p1, Lbc/g;

    instance-of v0, p1, Lbc/f;

    if-eqz v0, :cond_0

    check-cast p1, Lbc/f;

    iget-object p1, p1, Lbc/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lac/d;->w:Lae/b;

    invoke-static {v0, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
