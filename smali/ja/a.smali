.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt4/a;

.field public final synthetic b:Lja/c;


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    iput-object p1, p0, Lja/a;->b:Lja/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lja/a;->b:Lja/c;

    iget-object v1, v0, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lja/c;->N:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lw2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
