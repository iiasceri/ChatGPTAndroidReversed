.class public final Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field public final synthetic v:Ln5/p;


# direct methods
.method public constructor <init>(Ln5/p;)V
    .locals 0

    iput-object p1, p0, Ln5/m;->v:Ln5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ln5/g;

    iget-object v1, p0, Ln5/m;->v:Ln5/p;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ln5/p;->j(Landroid/graphics/drawable/Drawable;)Ld1/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ln5/g;-><init>(Ld1/b;)V

    invoke-virtual {v1, v0}, Ln5/p;->k(Ln5/i;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
