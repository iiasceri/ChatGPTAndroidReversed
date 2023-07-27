.class public final Lid/n1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lid/r1;


# direct methods
.method public constructor <init>(Lid/r1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/n1;->w:Lid/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/n1;

    iget-object v1, p0, Lid/n1;->w:Lid/r1;

    invoke-direct {v0, v1, p2}, Lid/n1;-><init>(Lid/r1;Lch/d;)V

    iput-object p1, v0, Lid/n1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/b0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/n1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/n1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/n1;->v:Ljava/lang/Object;

    check-cast p1, Loc/b0;

    iget-object v0, p0, Lid/n1;->w:Lid/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Loc/y;

    iget-object v2, v0, Lid/r1;->a:Lcd/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcd/a;->w:Lcd/a;

    invoke-interface {v2, v1}, Lcd/b;->e(Lcd/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Loc/a0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lid/r1;->c:Loc/b0;

    sget-object v3, Loc/x;->b:Loc/x;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcd/a;->v:Lcd/a;

    invoke-interface {v2, v1}, Lcd/b;->e(Lcd/a;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lid/r1;->c:Loc/b0;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
