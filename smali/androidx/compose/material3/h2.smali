.class public abstract Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->P:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/material3/h2;->a:Lk0/o3;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lcm/e;->I(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/h2;->b:J

    return-void
.end method

.method public static final a(Lv0/m;)Lv0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Landroidx/compose/ui/platform/r1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    sget-object v1, Ls/m;->S:Ls/m;

    invoke-static {p0, v0, v1}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
