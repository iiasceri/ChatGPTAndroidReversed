.class public final Ls/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l1;


# static fields
.field public static final a:Ls/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/p0;

    invoke-direct {v0}, Ls/p0;-><init>()V

    sput-object v0, Ls/p0;->a:Ls/p0;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;Lk0/i;)Ls/m1;
    .locals 6

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x64593183

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llh/i;->Q(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v1

    const v2, 0x47eb0cb0    # 120345.375f

    invoke-virtual {p2, v2}, Lk0/z;->d0(I)V

    const v2, -0x1d58f75c

    invoke-virtual {p2, v2}, Lk0/z;->d0(I)V

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v2

    invoke-virtual {p2, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    check-cast v2, Lk0/h1;

    const v4, 0x1e7b2b64

    invoke-virtual {p2, v4}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lu/j;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v2, v4}, Lu/j;-><init>(Lu/l;Lk0/h1;Lch/d;)V

    invoke-virtual {p2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/n;

    invoke-static {p1, v5, p2}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    invoke-static {p1, p2, v0}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v4

    const v5, 0x44faf204

    invoke-virtual {p2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Ls/o0;

    invoke-direct {v5, v1, v2, v4}, Ls/o0;-><init>(Lk0/h1;Lk0/h1;Lk0/h1;)V

    invoke-virtual {p2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    check-cast v5, Ls/o0;

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    return-object v5
.end method
