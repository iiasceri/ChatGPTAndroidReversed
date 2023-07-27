.class public abstract Ls/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->z:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Ls/o1;->a:Lk0/o3;

    return-void
.end method

.method public static final a(Lv0/m;Lu/l;Ls/l1;)Lv0/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/r1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v1, Ls/n1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
