.class public final Ls/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ls1/g;

.field public final synthetic y:Lkh/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ls1/g;Lkh/a;)V
    .locals 0

    iput-boolean p1, p0, Ls/y;->v:Z

    iput-object p2, p0, Ls/y;->w:Ljava/lang/String;

    iput-object p3, p0, Ls/y;->x:Ls1/g;

    iput-object p4, p0, Ls/y;->y:Lkh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    sget-object v0, Lv0/j;->c:Lv0/j;

    sget-object p1, Ls/o1;->a:Lk0/o3;

    invoke-virtual {p2, p1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ls/l1;

    const p1, -0x1d58f75c

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lek/x0;->G:Li0/a0;

    if-ne p1, p3, :cond_0

    new-instance p1, Lu/n;

    invoke-direct {p1}, Lu/n;-><init>()V

    invoke-virtual {p2, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk0/z;->u(Z)V

    move-object v1, p1

    check-cast v1, Lu/m;

    iget-boolean v3, p0, Ls/y;->v:Z

    iget-object v4, p0, Ls/y;->w:Ljava/lang/String;

    iget-object v5, p0, Ls/y;->x:Ls1/g;

    iget-object v6, p0, Ls/y;->y:Lkh/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->f(Lv0/m;Lu/m;Ls/l1;ZLjava/lang/String;Ls1/g;Lkh/a;)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, p3}, Lk0/z;->u(Z)V

    return-object p1
.end method
