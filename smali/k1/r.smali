.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;
.implements Lo1/h;
.implements Lo1/d;


# instance fields
.field public c:Lk1/m;

.field public d:Z

.field public e:Lkh/k;

.field public final f:Lk0/o1;

.field public g:Z

.field public h:Z

.field public final i:Lo1/j;

.field public final j:Lk1/r;


# direct methods
.method public constructor <init>(Lk1/m;ZLq/t;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/r;->c:Lk1/m;

    iput-boolean p2, p0, Lk1/r;->d:Z

    iput-object p3, p0, Lk1/r;->e:Lkh/k;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lk1/r;->f:Lk0/o1;

    sget-object p1, Lk1/q;->a:Lo1/j;

    iput-object p1, p0, Lk1/r;->i:Lo1/j;

    iput-object p0, p0, Lk1/r;->j:Lk1/r;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo1/j;
    .locals 1

    iget-object v0, p0, Lk1/r;->i:Lo1/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/r;->j:Lk1/r;

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lk1/r;
    .locals 1

    iget-object v0, p0, Lk1/r;->f:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/r;

    return-object v0
.end method

.method public final m(Lo1/i;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object v0

    sget-object v1, Lk1/q;->a:Lo1/j;

    invoke-interface {p1, v1}, Lo1/i;->i(Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/r;

    iget-object v1, p0, Lk1/r;->f:Lk0/o1;

    invoke-virtual {v1, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/r;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk1/r;->r()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/r;->h:Z

    sget-object p1, Lb0/r1;->W:Lb0/r1;

    iput-object p1, p0, Lk1/r;->e:Lkh/k;

    :cond_1
    return-void
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 3

    iget-boolean v0, p0, Lk1/r;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/r;->p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/r;->g:Z

    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/r;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/r;->g:Z

    iget-boolean v0, p0, Lk1/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/r;->e:Lkh/k;

    iget-object v1, p0, Lk1/r;->c:Lk1/m;

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/r;->e:Lkh/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/r;->i()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk1/r;->r()V

    :cond_2
    :goto_0
    return-void
.end method
