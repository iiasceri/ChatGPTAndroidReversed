.class public final Lb5/a;
.super Lb5/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/c;I)V
    .locals 1

    iput p3, p0, Lb5/a;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast p1, Lc5/a;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->y:Ljava/lang/Object;

    check-cast p1, Lc5/g;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast p1, Lc5/f;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->x:Ljava/lang/Object;

    check-cast p1, Lc5/f;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lc5/h;->u(Landroid/content/Context;Lg/c;)Lc5/h;

    move-result-object p1

    iget-object p1, p1, Lc5/h;->w:Ljava/lang/Object;

    check-cast p1, Lc5/b;

    invoke-direct {p0, p1}, Lb5/c;-><init>(Lc5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Le5/i;)Z
    .locals 4

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-object p1, p1, Lv4/d;->a:Lv4/r;

    sget-object v0, Lv4/r;->x:Lv4/r;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget-object v0, Lv4/r;->A:Lv4/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-object p1, p1, Lv4/d;->a:Lv4/r;

    sget-object v0, Lv4/r;->w:Lv4/r;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-boolean p1, p1, Lv4/d;->d:Z

    return p1

    :pswitch_3
    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-boolean p1, p1, Lv4/d;->b:Z

    return p1

    :goto_2
    iget-object p1, p1, Le5/i;->j:Lv4/d;

    iget-boolean p1, p1, Lv4/d;->e:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb5/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La5/a;

    invoke-virtual {p0, p1}, Lb5/a;->e(La5/a;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, La5/a;

    invoke-virtual {p0, p1}, Lb5/a;->e(La5/a;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb5/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb5/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb5/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La5/a;)Z
    .locals 4

    iget v0, p0, Lb5/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    iget-boolean v0, p1, La5/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, La5/a;->b:Z

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, La5/a;->a:Z

    xor-int/lit8 v1, p1, 0x1

    :cond_2
    :goto_0
    return v1

    :goto_1
    iget-boolean v0, p1, La5/a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, La5/a;->c:Z

    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;)Z
    .locals 1

    iget v0, p0, Lb5/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
