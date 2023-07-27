.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b0;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La1/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, La1/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
