.class public final La1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/s;

    invoke-direct {v0}, La1/s;-><init>()V

    sput-object v0, La1/s;->a:La1/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, La1/l;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La1/l;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
