.class public final Landroidx/emoji2/text/f;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final synthetic S:Landroidx/emoji2/text/g;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/f;->S:Landroidx/emoji2/text/g;

    invoke-direct {p0}, Lm7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f;->S:Landroidx/emoji2/text/g;

    iget-object v0, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/l;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Lc5/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/f;->S:Landroidx/emoji2/text/g;

    iput-object p1, v0, Landroidx/emoji2/text/g;->y:Lc5/h;

    new-instance p1, Li0/z;

    iget-object v1, v0, Landroidx/emoji2/text/g;->y:Lc5/h;

    iget-object v2, v0, Lg/x0;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/emoji2/text/l;

    iget-object v4, v3, Landroidx/emoji2/text/l;->g:Lb8/i3;

    iget-object v3, v3, Landroidx/emoji2/text/l;->i:Landroidx/emoji2/text/e;

    check-cast v2, Landroidx/emoji2/text/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v2, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/q;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lsh/z;->o0()Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-direct {p1, v1, v4, v3, v2}, Li0/z;-><init>(Lc5/h;Lb8/i3;Landroidx/emoji2/text/e;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/g;->x:Li0/z;

    iget-object p1, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/l;

    invoke-virtual {p1}, Landroidx/emoji2/text/l;->f()V

    return-void
.end method
