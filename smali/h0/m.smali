.class public final Lh0/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/l;ZLlh/s;Llh/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/m;->v:I

    iput-object p1, p0, Lh0/m;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/m;->w:Z

    iput-object p3, p0, Lh0/m;->y:Ljava/lang/Object;

    iput-object p4, p0, Lh0/m;->z:Ljava/lang/Object;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1/r;Lk1/m;ZLq/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/m;->v:I

    iput-object p1, p0, Lh0/m;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh0/m;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/m;->w:Z

    iput-object p4, p0, Lh0/m;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lh0/m;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lh0/m;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lh0/m;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lh0/m;->v:I

    iget-object v1, p0, Lh0/m;->z:Ljava/lang/Object;

    iget-object v2, p0, Lh0/m;->y:Ljava/lang/Object;

    iget-boolean v3, p0, Lh0/m;->w:Z

    iget-object v4, p0, Lh0/m;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v4, Lh0/l;

    invoke-virtual {v4}, Lh0/l;->d()Z

    move-result v0

    iget-object v5, v4, Lh0/l;->h:Lk0/l1;

    if-eq v0, v3, :cond_1

    iget-object v0, v4, Lh0/l;->d:Lk0/o1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lh0/l;->f:Lk0/l1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lk0/y2;->d(F)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lk0/y2;->c()F

    move-result v6

    :cond_0
    invoke-virtual {v4, v6}, Lh0/l;->a(F)V

    :cond_1
    check-cast v2, Llh/s;

    iget v0, v2, Llh/s;->v:F

    iget-object v2, v4, Lh0/l;->g:Lk0/l1;

    invoke-virtual {v2, v0}, Lk0/y2;->d(F)V

    check-cast v1, Llh/s;

    iget v0, v1, Llh/s;->v:F

    invoke-virtual {v5}, Lk0/y2;->c()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v5, v0}, Lk0/y2;->d(F)V

    invoke-virtual {v4}, Lh0/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lh0/l;->a(F)V

    :cond_3
    return-void

    :goto_1
    check-cast v4, Lk1/r;

    check-cast v2, Lk1/m;

    check-cast v1, Lkh/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "icon"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->tGwsVzMqtHRJUZU:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lk1/r;->c:Lk1/m;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lk1/r;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lk1/r;->g:Z

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, v4, Lk1/r;->c:Lk1/m;

    iput-boolean v3, v4, Lk1/r;->d:Z

    iput-object v1, v4, Lk1/r;->e:Lkh/k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
