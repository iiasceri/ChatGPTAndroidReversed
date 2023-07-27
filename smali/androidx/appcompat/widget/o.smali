.class public final Landroidx/appcompat/widget/o;
.super Landroidx/appcompat/widget/f2;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f2;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/o;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/o;->a:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->a:Z

    return-void
.end method
