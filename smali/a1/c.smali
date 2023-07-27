.class public abstract La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, La1/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(La1/r;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, La1/b;

    iget-object p0, p0, La1/b;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
