.class public final Lr/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;

.field public final b:Lk0/o1;

.field public c:J

.field public final d:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lr/h0;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr/m0;->a:Ll0/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/m0;->b:Lk0/o1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr/m0;->c:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/m0;->d:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 4

    check-cast p1, Lk0/z;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk0/z;->u(Z)V

    check-cast v0, Lk0/h1;

    iget-object v3, p0, Lr/m0;->d:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lr/m0;->b:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lr/k0;

    invoke-direct {v3, v0, p0, v2}, Lr/k0;-><init>(Lk0/h1;Lr/m0;Lch/d;)V

    invoke-static {p0, v3, p1}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    :cond_2
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lr/l0;

    invoke-direct {v0, p2, v1, p0}, Lr/l0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method
