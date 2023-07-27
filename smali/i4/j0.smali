.class public final Li4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/j0;->a:I

    iput p2, p0, Li4/j0;->b:I

    iput p3, p0, Li4/j0;->c:I

    iput p4, p0, Li4/j0;->d:I

    return-void
.end method

.method public constructor <init>(Li4/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Li4/j0;->a:I

    iput v0, p0, Li4/j0;->a:I

    iget v0, p1, Li4/j0;->b:I

    iput v0, p0, Li4/j0;->b:I

    iget v0, p1, Li4/j0;->c:I

    iput v0, p0, Li4/j0;->c:I

    iget p1, p1, Li4/j0;->d:I

    iput p1, p0, Li4/j0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Li4/b1;)V
    .locals 1

    iget-object p1, p1, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Li4/j0;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Li4/j0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Li4/j0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Li4/j0;->d:I

    return-void
.end method
