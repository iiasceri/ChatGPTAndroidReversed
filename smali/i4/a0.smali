.class public abstract Li4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/n0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Li4/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Li4/a0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li4/a0;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Li4/a0;->a:Li4/n0;

    return-void
.end method

.method public static a(Li4/n0;I)Li4/z;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Li4/z;

    invoke-direct {p1, p0, v0}, Li4/z;-><init>(Li4/n0;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Li4/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li4/z;-><init>(Li4/n0;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k(Landroid/view/View;)I
.end method

.method public abstract l(I)V
.end method
