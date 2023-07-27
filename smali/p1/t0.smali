.class public final Lp1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/l;

.field public b:I

.field public c:Ll0/h;

.field public d:Ll0/h;

.field public final synthetic e:Lp1/u0;


# direct methods
.method public constructor <init>(Lp1/u0;Lv0/l;ILl0/h;Ll0/h;)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/t0;->e:Lp1/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp1/t0;->a:Lv0/l;

    iput p3, p0, Lp1/t0;->b:I

    iput-object p4, p0, Lp1/t0;->c:Ll0/h;

    iput-object p5, p0, Lp1/t0;->d:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lp1/t0;->a:Lv0/l;

    iget-object v1, p0, Lp1/t0;->d:Ll0/h;

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object p1, v1, p1

    check-cast p1, Lv0/k;

    iget-object v1, p0, Lp1/t0;->e:Lp1/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lp1/u0;->d(Lv0/k;Lv0/l;)Lv0/l;

    move-result-object p1

    iput-object p1, p0, Lp1/t0;->a:Lv0/l;

    iget-boolean v0, p1, Lv0/l;->F:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lv0/l;->D:Z

    iget-object p1, v1, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget p1, p0, Lp1/t0;->b:I

    iget-object v0, p0, Lp1/t0;->a:Lv0/l;

    iget v1, v0, Lv0/l;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lp1/t0;->b:I

    iput p1, v0, Lv0/l;->y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
