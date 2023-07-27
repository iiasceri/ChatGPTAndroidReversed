.class public final Lmd/l;
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

    iput-object p1, p0, Lmd/l;->w:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lmd/l;

    iget-object v1, p0, Lmd/l;->w:Lae/b;

    invoke-direct {v0, v1, p2}, Lmd/l;-><init>(Lae/b;Lch/d;)V

    iput-object p1, v0, Lmd/l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/d;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lmd/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lmd/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lmd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/l;->v:Ljava/lang/Object;

    check-cast p1, Lmd/d;

    instance-of v0, p1, Lmd/c;

    if-eqz v0, :cond_1

    check-cast p1, Lmd/c;

    iget-boolean v0, p1, Lmd/c;->b:Z

    iget-object v1, p0, Lmd/l;->w:Lae/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lae/b;->b:Le4/g0;

    invoke-virtual {v0}, Le4/q;->m()Z

    :cond_0
    iget-object v0, v1, Lae/b;->b:Le4/g0;

    iget-object p1, p1, Lmd/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->Y1(Le4/g0;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
