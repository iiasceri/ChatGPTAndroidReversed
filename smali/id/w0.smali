.class public final Lid/w0;
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

    iput-object p1, p0, Lid/w0;->w:Lid/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/w0;

    iget-object v1, p0, Lid/w0;->w:Lid/h1;

    invoke-direct {v0, v1, p2}, Lid/w0;-><init>(Lid/h1;Lch/d;)V

    iput-object p1, v0, Lid/w0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc/w;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/w0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/w0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/w0;->v:Ljava/lang/Object;

    check-cast p1, Loc/w;

    new-instance v0, Lcom/google/accompanist/permissions/b;

    const/16 v1, 0x9

    iget-object v2, p0, Lid/w0;->w:Lid/h1;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lff/a;->f(Lkh/k;)V

    iget-object p1, p1, Loc/w;->b:Loc/b0;

    instance-of v0, p1, Loc/y;

    if-eqz v0, :cond_0

    check-cast p1, Loc/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Loc/y;->a:Lye/g;

    if-eqz p1, :cond_1

    new-instance v0, Lid/e;

    invoke-direct {v0, p1}, Lid/e;-><init>(Lye/g;)V

    invoke-virtual {v2, v0}, Lff/a;->d(Lff/b;)V

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
