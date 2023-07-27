.class public final Ld0/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lf2/k;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLf2/k;Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/f;->v:Z

    iput-object p2, p0, Ld0/f;->w:Lf2/k;

    iput-boolean p3, p0, Ld0/f;->x:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p3, -0x5bb680c8

    invoke-virtual {p2, p3}, Lk0/z;->d0(I)V

    sget-object p3, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {p2, p3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/a1;

    iget-wide v1, p3, Ld0/a1;->a:J

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    new-instance v3, La1/t;

    invoke-direct {v3, v1, v2}, La1/t;-><init>(J)V

    const/4 v6, 0x0

    aput-object v3, v0, v6

    iget-boolean v3, p0, Ld0/f;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    iget-object v4, p0, Ld0/f;->w:Lf2/k;

    aput-object v4, v0, v3

    iget-boolean v3, p0, Ld0/f;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    iget-boolean v3, p0, Ld0/f;->v:Z

    iget-object v4, p0, Ld0/f;->w:Lf2/k;

    iget-boolean v5, p0, Ld0/f;->x:Z

    const v7, -0x21de6e89

    invoke-virtual {p2, v7}, Lk0/z;->d0(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, p3, :cond_0

    aget-object v9, v0, v7

    invoke-virtual {p2, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez v8, :cond_1

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne p3, v0, :cond_2

    :cond_1
    new-instance p3, Ld0/e;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ld0/e;-><init>(JZLf2/k;Z)V

    invoke-virtual {p2, p3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v6}, Lk0/z;->u(Z)V

    check-cast p3, Lkh/k;

    invoke-static {p3}, Landroidx/compose/ui/draw/a;->e(Lkh/k;)Lv0/m;

    move-result-object p3

    invoke-interface {p1, p3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, v6}, Lk0/z;->u(Z)V

    return-object p1
.end method
