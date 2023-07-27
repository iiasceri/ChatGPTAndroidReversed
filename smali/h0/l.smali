.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk/c0;

.field public final b:Lk0/n3;

.field public final c:Lk0/p0;

.field public final d:Lk0/o1;

.field public final e:Lk0/l1;

.field public final f:Lk0/l1;

.field public final g:Lk0/l1;

.field public final h:Lk0/l1;

.field public final i:Ls/d2;


# direct methods
.method public constructor <init>(Lbk/c0;Lk0/h1;FF)V
    .locals 1

    const-string v0, "animationScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l;->a:Lbk/c0;

    iput-object p2, p0, Lh0/l;->b:Lk0/n3;

    new-instance p1, Lh0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh0/b;-><init>(Lh0/l;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lh0/l;->c:Lk0/p0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lh0/l;->d:Lk0/o1;

    new-instance p1, Lk0/l1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk0/l1;-><init>(F)V

    iput-object p1, p0, Lh0/l;->e:Lk0/l1;

    new-instance p1, Lk0/l1;

    invoke-direct {p1, p2}, Lk0/l1;-><init>(F)V

    iput-object p1, p0, Lh0/l;->f:Lk0/l1;

    new-instance p1, Lk0/l1;

    invoke-direct {p1, p4}, Lk0/l1;-><init>(F)V

    iput-object p1, p0, Lh0/l;->g:Lk0/l1;

    new-instance p1, Lk0/l1;

    invoke-direct {p1, p3}, Lk0/l1;-><init>(F)V

    iput-object p1, p0, Lh0/l;->h:Lk0/l1;

    new-instance p1, Ls/d2;

    invoke-direct {p1}, Ls/d2;-><init>()V

    iput-object p1, p0, Lh0/l;->i:Ls/d2;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    new-instance v0, Lh0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh0/k;-><init>(Lh0/l;FLch/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lh0/l;->a:Lbk/c0;

    invoke-static {v3, v1, v2, v0, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lh0/l;->c:Lk0/p0;

    invoke-virtual {v0}, Lk0/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lh0/l;->g:Lk0/l1;

    invoke-virtual {v0}, Lk0/y2;->c()F

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lh0/l;->d:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
