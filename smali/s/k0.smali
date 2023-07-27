.class public abstract Ls/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv0/m;

.field public static final c:Lv0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ls/k0;->a:F

    sget v0, Lv0/m;->b:I

    sget-object v0, Lv0/j;->c:Lv0/j;

    new-instance v1, Ls/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/j0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lv0/m;La1/k0;)Lv0/m;

    move-result-object v1

    sput-object v1, Ls/k0;->b:Lv0/m;

    new-instance v1, Ls/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls/j0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lv0/m;La1/k0;)Lv0/m;

    move-result-object v0

    sput-object v0, Ls/k0;->c:Lv0/m;

    return-void
.end method
