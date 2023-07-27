.class public abstract Lv/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv/k;->a:Lv/g;

    invoke-virtual {v0}, Lv/g;->a()F

    move-result v0

    sget-object v1, Ls/e2;->M:Lv0/e;

    new-instance v2, Lv/b0;

    invoke-direct {v2, v1}, Lv/b0;-><init>(Lv0/b;)V

    sget-object v1, Lv/w;->x:Lv/w;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->t(ILkh/q;FLv/b0;)Lv/z0;

    move-result-object v0

    sput-object v0, Lv/d1;->a:Lv/z0;

    return-void
.end method

.method public static final a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;
    .locals 4

    const-string v0, "horizontalArrangement"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x31efee4e

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv/k;->a:Lv/g;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ls/e2;->M:Lv0/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lv/d1;->a:Lv/z0;

    goto :goto_0

    :cond_0
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {p0}, Lv/h;->a()F

    move-result v0

    new-instance v2, Lv/b0;

    invoke-direct {v2, p1}, Lv/b0;-><init>(Lv0/b;)V

    new-instance p1, Lv/x;

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0}, Lv/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1, v0, v2}, Landroidx/compose/foundation/layout/a;->t(ILkh/q;FLv/b0;)Lv/z0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    move-object p0, v2

    check-cast p0, Ln1/j0;

    :goto_0
    invoke-virtual {p2, v1}, Lk0/z;->u(Z)V

    return-object p0
.end method
