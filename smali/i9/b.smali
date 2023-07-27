.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/i1;->V:Landroidx/compose/ui/platform/i1;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Li9/b;->a:Lyg/e;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lbk/d0;->s(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lz0/f;->c:J

    :goto_0
    return-wide v0
.end method
