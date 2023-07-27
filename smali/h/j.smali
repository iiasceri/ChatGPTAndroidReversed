.class public abstract Lh/j;
.super Lh/h;
.source "SourceFile"


# instance fields
.field public I:Lh/i;

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lh/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/j;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lh/j;->J:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lh/h;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lh/j;->I:Lh/i;

    invoke-virtual {v0}, Lh/g;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/j;->J:Z

    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
