.class public final Lh/b;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lp/i;

.field public J:Lp/l;


# direct methods
.method public constructor <init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/i;-><init>(Lh/i;Lh/j;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lh/b;->I:Lp/i;

    iput-object p2, p0, Lh/b;->I:Lp/i;

    iget-object p1, p1, Lh/b;->J:Lp/l;

    iput-object p1, p0, Lh/b;->J:Lp/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, Lh/b;->I:Lp/i;

    new-instance p1, Lp/l;

    invoke-direct {p1}, Lp/l;-><init>()V

    iput-object p1, p0, Lh/b;->J:Lp/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lh/b;->I:Lp/i;

    invoke-virtual {v0}, Lp/i;->c()Lp/i;

    move-result-object v0

    iput-object v0, p0, Lh/b;->I:Lp/i;

    iget-object v0, p0, Lh/b;->J:Lp/l;

    invoke-virtual {v0}, Lp/l;->b()Lp/l;

    move-result-object v0

    iput-object v0, p0, Lh/b;->J:Lp/l;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lh/e;

    invoke-direct {v0, p0, p1}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
