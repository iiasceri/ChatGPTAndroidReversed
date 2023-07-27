.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# instance fields
.field public final synthetic a:Luk/u;


# direct methods
.method public synthetic constructor <init>(Luk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c;->a:Luk/u;

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 4

    sget-object v0, Lbg/w;->a:Ljava/util/List;

    iget-object v0, p1, Lzk/f;->e:Luk/a0;

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lbg/f;->b:Lbg/g;

    invoke-virtual {v3}, Lbg/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lee/c;->a:Luk/u;

    invoke-interface {v0, p1}, Luk/u;->a(Lzk/f;)Luk/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
