.class public final Lt4/a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 0

    iput-object p1, p0, Lt4/a;->a:Lja/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lja/a;

    iget-object v0, v0, Lja/a;->b:Lja/c;

    iget-object v0, v0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lja/a;

    invoke-virtual {v0, p1}, Lja/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
