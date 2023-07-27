.class public abstract Ln1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose/ui/layout/a;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ln1/b1;->a:J

    return-void
.end method
