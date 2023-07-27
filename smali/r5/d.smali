.class public final Lr5/d;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    invoke-direct {p0}, Lr5/e;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lr5/d;->b:Z

    iput p3, p0, Lr5/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr5/d;

    if-eqz v1, :cond_1

    check-cast p1, Lr5/d;

    iget-object v1, p1, Lr5/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr5/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr5/d;->b:Z

    iget-boolean v2, p1, Lr5/d;->b:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lr5/d;->c:I

    iget p1, p1, Lr5/d;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr5/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr5/d;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr5/d;->c:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
