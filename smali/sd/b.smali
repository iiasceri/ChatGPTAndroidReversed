.class public final Lsd/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Lkh/a;

.field public final synthetic y:Lk0/h1;


# direct methods
.method public constructor <init>(ZILkh/a;Lk0/h1;Lch/d;)V
    .locals 0

    iput-boolean p1, p0, Lsd/b;->v:Z

    iput p2, p0, Lsd/b;->w:I

    iput-object p3, p0, Lsd/b;->x:Lkh/a;

    iput-object p4, p0, Lsd/b;->y:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lsd/b;

    iget-boolean v1, p0, Lsd/b;->v:Z

    iget v2, p0, Lsd/b;->w:I

    iget-object v3, p0, Lsd/b;->x:Lkh/a;

    iget-object v4, p0, Lsd/b;->y:Lk0/h1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsd/b;-><init>(ZILkh/a;Lk0/h1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsd/b;->v:Z

    iget-object v0, p0, Lsd/b;->y:Lk0/h1;

    if-eqz p1, :cond_1

    iget p1, p0, Lsd/b;->w:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsd/b;->x:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
