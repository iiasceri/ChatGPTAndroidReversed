.class public abstract Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    sget-object v2, Lv0/j;->c:Lv0/j;

    if-lt v0, v1, :cond_0

    sget v0, Lv0/m;->b:I

    sget-object v0, Ls/m;->w:Ls/m;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->k(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object v0

    sget-object v1, Ls/m;->x:Ls/m;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->k(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v0, Lv0/m;->b:I

    :goto_0
    sput-object v2, Ls/n;->a:Lv0/m;

    return-void
.end method
