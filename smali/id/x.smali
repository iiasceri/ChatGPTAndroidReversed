.class public final Lid/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/p;


# instance fields
.field public final synthetic A:Lk0/n3;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lid/j1;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I

.field public final synthetic z:Lbk/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lid/j1;Lkh/k;ILbk/c0;Lk0/n3;)V
    .locals 0

    iput-object p1, p0, Lid/x;->v:Ljava/util/List;

    iput-object p2, p0, Lid/x;->w:Lid/j1;

    iput-object p3, p0, Lid/x;->x:Lkh/k;

    iput p4, p0, Lid/x;->y:I

    iput-object p5, p0, Lid/x;->z:Lbk/c0;

    iput-object p6, p0, Lid/x;->A:Lk0/n3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lk0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    move-object p4, v5

    check-cast p4, Lk0/z;

    invoke-virtual {p4, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    move-object p3, v5

    check-cast p3, Lk0/z;

    invoke-virtual {p3, p2}, Lk0/z;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    move-object p1, v5

    check-cast p1, Lk0/z;

    invoke-virtual {p1}, Lk0/z;->C()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lid/x;->v:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luc/b0;

    iget-object p1, p0, Lid/x;->w:Lid/j1;

    iget-object v0, p1, Lid/j1;->b:Lye/o;

    iget-object p1, p1, Lid/j1;->k:Ldf/h;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Ldf/h;->a:Z

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lid/x;->x:Lkh/k;

    sget-object p1, Lv0/j;->c:Lv0/j;

    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object p1

    new-instance p2, Lcom/google/accompanist/permissions/b;

    iget-object p3, p0, Lid/x;->z:Lbk/c0;

    iget-object p4, p0, Lid/x;->A:Lk0/n3;

    const/16 v4, 0x8

    invoke-direct {p2, p3, v4, p4}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/a;->p(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v4

    iget p1, p0, Lid/x;->y:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit8 v6, p1, 0x48

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lhd/e0;->c(Lye/o;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V

    :goto_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
