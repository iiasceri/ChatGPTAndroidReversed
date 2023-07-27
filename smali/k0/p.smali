.class public final Lk0/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lk0/z;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lk0/z;I)V
    .locals 0

    iput-object p1, p0, Lk0/p;->v:Lk0/z;

    iput p2, p0, Lk0/p;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    instance-of v0, p2, Lk0/o2;

    iget v1, p0, Lk0/p;->w:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/p;->v:Lk0/z;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0, v1}, Lk0/s2;->m(I)V

    new-instance v0, Lk0/o;

    invoke-direct {v0, p1, v2, p2}, Lk0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lk0/z;->Q(ZLkh/o;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lk0/z1;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lk0/z1;

    iget-object v4, v0, Lk0/z1;->b:Lk0/a2;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Lk0/a2;->d(Lk0/z1;)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v0, Lk0/z1;->b:Lk0/a2;

    iput-object v4, v0, Lk0/z1;->f:Ll0/a;

    iput-object v4, v0, Lk0/z1;->g:Ll0/b;

    iget-object v0, v3, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0, v1}, Lk0/s2;->m(I)V

    new-instance v0, Lk0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lk0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lk0/z;->Q(ZLkh/o;)V

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
