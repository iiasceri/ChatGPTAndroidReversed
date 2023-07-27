.class public final Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final a:Lyg/e;

.field public final b:Lyg/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lyg/e;Lyg/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/i;->a:Lyg/e;

    iput-object p2, p0, Lr5/i;->b:Lyg/e;

    iput-boolean p3, p0, Lr5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx5/l;Lm5/g;)Lr5/g;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "http"

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "https"

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance p3, Lr5/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lr5/i;->a:Lyg/e;

    iget-object v4, p0, Lr5/i;->b:Lyg/e;

    iget-boolean v5, p0, Lr5/i;->c:Z

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr5/l;-><init>(Ljava/lang/String;Lx5/l;Lyg/e;Lyg/e;Z)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method
