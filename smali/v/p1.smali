.class public abstract Lv/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g;->C:Lc/g;

    invoke-static {v0}, Lm7/b;->F(Lkh/a;)Lo1/j;

    move-result-object v0

    sput-object v0, Lv/p1;->a:Lo1/j;

    return-void
.end method

.method public static final a(Lv0/m;Lv/n1;)Lv0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv/j0;

    sget-boolean v1, Landroidx/compose/ui/platform/r1;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    invoke-direct {v0, p1, v1}, Lv/j0;-><init>(Lv/n1;Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
