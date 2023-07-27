.class public abstract Ls/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/t;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Ls1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/x1;->a:Ls1/t;

    return-void
.end method

.method public static a(Ld0/f0;Ls/y1;Ld0/j0;)Lv0/m;
    .locals 10

    sget-object v0, Lv0/j;->c:Lv0/j;

    sget-object v3, Lr/r1;->C:Lr/r1;

    const/high16 v4, 0x7fc00000    # Float.NaN

    const-string v1, "style"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_4

    if-lt v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    if-ne v1, v6, :cond_2

    sget-object v1, Lo/a;->v:Lo/a;

    goto :goto_2

    :cond_2
    sget-object v1, Ls/o2;->v:Ls/o2;

    :goto_2
    move-object v6, v1

    new-instance v9, Ls/w1;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ls/w1;-><init>(Ld0/f0;Lkh/k;FLkh/k;Ls/l2;Ls/y1;)V

    invoke-static {v0, v9}, Lbk/d0;->I(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v0

    :goto_3
    invoke-static {v0, v8, p0}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
