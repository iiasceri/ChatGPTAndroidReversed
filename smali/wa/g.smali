.class public final Lwa/g;
.super Lta/g;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lta/l;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/g;-><init>(Lta/l;)V

    iput-object p2, p0, Lwa/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lwa/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/g;-><init>(Lta/g;)V

    iget-object p1, p1, Lwa/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lwa/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lwa/h;

    invoke-direct {v0, p0}, Lwa/h;-><init>(Lwa/g;)V

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    return-object v0
.end method
