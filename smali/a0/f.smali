.class public abstract La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/d;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, La0/d;-><init>(F)V

    new-instance v1, La0/e;

    invoke-direct {v1, v0, v0, v0, v0}, La0/e;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    sput-object v1, La0/f;->a:La0/e;

    return-void
.end method

.method public static final a(F)La0/e;
    .locals 1

    new-instance v0, La0/c;

    invoke-direct {v0, p0}, La0/c;-><init>(F)V

    new-instance p0, La0/e;

    invoke-direct {p0, v0, v0, v0, v0}, La0/e;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    return-object p0
.end method

.method public static final b(FFFF)La0/e;
    .locals 2

    new-instance v0, La0/e;

    new-instance v1, La0/c;

    invoke-direct {v1, p0}, La0/c;-><init>(F)V

    new-instance p0, La0/c;

    invoke-direct {p0, p1}, La0/c;-><init>(F)V

    new-instance p1, La0/c;

    invoke-direct {p1, p2}, La0/c;-><init>(F)V

    new-instance p2, La0/c;

    invoke-direct {p2, p3}, La0/c;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, La0/e;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    return-object v0
.end method
