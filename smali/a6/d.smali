.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/f;


# instance fields
.field public final a:La6/g;

.field public final b:Lx5/i;


# direct methods
.method public constructor <init>(La6/g;Lx5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->a:La6/g;

    iput-object p2, p0, La6/d;->b:Lx5/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La6/d;->b:Lx5/i;

    instance-of v1, v0, Lx5/o;

    iget-object v2, p0, La6/d;->a:La6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lx5/o;

    iget-object v0, v0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lz5/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx5/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx5/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Lz5/a;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
