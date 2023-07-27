.class public abstract Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/d0;->A:Le1/d0;

    invoke-static {v0}, Lm7/b;->F(Lkh/a;)Lo1/j;

    move-result-object v0

    sput-object v0, Lk1/q;->a:Lo1/j;

    return-void
.end method

.method public static a(Lv0/m;)Lv0/m;
    .locals 4

    sget-object v0, Lio/ktor/utils/io/v;->a:Lk1/a;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v2, Lk1/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lk1/p;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1, v2}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
