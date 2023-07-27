.class public abstract Lh/i;
.super Lh/g;
.source "SourceFile"


# instance fields
.field public H:[[I


# direct methods
.method public constructor <init>(Lh/i;Lh/j;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/g;-><init>(Lh/g;Lh/h;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/i;->H:[[I

    iput-object p1, p0, Lh/i;->H:[[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/g;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lh/i;->H:[[I

    :goto_0
    return-void
.end method
