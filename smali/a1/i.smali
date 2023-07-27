.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/i;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLa1/f0;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p3, La1/h;

    if-eqz v0, :cond_0

    check-cast p3, La1/h;

    iget-object v0, p0, La1/i;->a:Landroid/graphics/PathMeasure;

    iget-object p3, p3, La1/h;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
