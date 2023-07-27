.class public final Lr/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Lr/d;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/d;Ljava/lang/Object;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lr/c;->v:Lr/d;

    iput-object p2, p0, Lr/c;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lr/c;

    iget-object v1, p0, Lr/c;->v:Lr/d;

    iget-object v2, p0, Lr/c;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lr/c;-><init>(Lr/d;Ljava/lang/Object;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lr/c;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/c;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c;->v:Lr/d;

    iget-object v0, p1, Lr/d;->c:Lr/n;

    iget-object v1, v0, Lr/n;->x:Lr/r;

    invoke-virtual {v1}, Lr/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lr/n;->y:J

    iget-object v0, p1, Lr/d;->d:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/c;->w:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lr/d;->c:Lr/n;

    iget-object v1, v1, Lr/n;->w:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr/d;->e:Lk0/o1;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
