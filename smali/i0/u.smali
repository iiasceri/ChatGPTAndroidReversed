.class public abstract Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/p1;

    sget-object v1, Lr/a0;->d:Lr/z;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v0, Li0/u;->a:Lr/p1;

    return-void
.end method

.method public static final a(ZFLk0/i;II)Li0/e;
    .locals 2

    check-cast p2, Lk0/z;

    const p3, 0x61769d80

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    sget-wide p3, La1/t;->h:J

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x0

    :goto_0
    new-instance v0, La1/t;

    invoke-direct {v0, p3, p4}, La1/t;-><init>(J)V

    invoke-static {v0, p2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v0, Lg2/d;

    invoke-direct {v0, p1}, Lg2/d;-><init>(F)V

    const v1, 0x1e7b2b64

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, Lek/x0;->G:Li0/a0;

    if-ne v0, p4, :cond_4

    :cond_3
    new-instance v0, Li0/e;

    invoke-direct {v0, p0, p1, p3}, Li0/e;-><init>(ZFLk0/h1;)V

    invoke-virtual {p2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    check-cast v0, Li0/e;

    invoke-virtual {p2, p0}, Lk0/z;->u(Z)V

    return-object v0
.end method
