.class public abstract Lt/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/f0;

.field public static final b:Lt/o1;

.field public static final c:Lo1/j;

.field public static final d:Lt/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lt/f0;-><init>(ILch/d;)V

    sput-object v0, Lt/t1;->a:Lt/f0;

    new-instance v0, Lt/o1;

    invoke-direct {v0}, Lt/o1;-><init>()V

    sput-object v0, Lt/t1;->b:Lt/o1;

    sget-object v0, Lc/g;->B:Lc/g;

    new-instance v1, Lo1/j;

    invoke-direct {v1, v0}, Lo1/j;-><init>(Lkh/a;)V

    sput-object v1, Lt/t1;->c:Lo1/j;

    new-instance v0, Lt/n1;

    invoke-direct {v0}, Lt/n1;-><init>()V

    sput-object v0, Lt/t1;->d:Lt/n1;

    return-void
.end method

.method public static final a(Lk1/m0;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lt/p1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/p1;

    iget v1, v0, Lt/p1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/p1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/p1;

    invoke-direct {v0, p1}, Lt/p1;-><init>(Lch/d;)V

    :goto_0
    iget-object p1, v0, Lt/p1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/p1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/p1;->v:Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/p1;->v:Lk1/m0;

    iput v3, v0, Lt/p1;->x:I

    invoke-static {p0, v0}, Le8/l;->r(Lk1/m0;Leh/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lk1/j;

    iget v2, p1, Lk1/j;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final b(Lv0/m;Lt/u1;Lt/b1;Ls/j2;ZZLt/j;Lu/m;)Lv0/m;
    .locals 11

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    move-object v6, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v10, Landroidx/compose/foundation/gestures/a;

    move-object v2, v10

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p2

    move-object/from16 v7, p7

    move/from16 v8, p5

    move v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;-><init>(Ls/j2;Lt/j;Lt/b1;Lt/u1;Lu/m;ZZ)V

    invoke-static {p0, v1, v10}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v0

    return-object v0
.end method
