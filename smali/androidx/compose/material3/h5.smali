.class public abstract Landroidx/compose/material3/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->R:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/material3/h5;->a:Lk0/o3;

    return-void
.end method

.method public static final a(ILk0/i;)La1/k0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    sget-object v1, Landroidx/compose/material3/h5;->a:Lk0/o3;

    check-cast p1, Lk0/z;

    invoke-virtual {p1, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/g5;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iget-object v2, p1, Landroidx/compose/material3/g5;->a:La0/a;

    iget-object v3, p1, Landroidx/compose/material3/g5;->e:La0/a;

    iget-object v4, p1, Landroidx/compose/material3/g5;->d:La0/a;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, p1, Landroidx/compose/material3/g5;->b:La0/a;

    goto :goto_0

    :pswitch_1
    sget-object v2, Ld4/a;->a:Ls/j0;

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Landroidx/compose/material3/g5;->c:La0/a;

    goto :goto_0

    :pswitch_3
    invoke-static {v4}, Landroidx/compose/material3/h5;->b(La0/a;)La0/e;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    double-to-float p0, p0

    new-instance p1, La0/c;

    invoke-direct {p1, p0}, La0/c;-><init>(F)V

    new-instance v0, La0/c;

    invoke-direct {v0, p0}, La0/c;-><init>(F)V

    const/4 p0, 0x6

    invoke-static {v4, p1, v1, v0, p0}, La0/a;->b(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    move-object v2, v4

    goto :goto_0

    :pswitch_6
    sget-object v2, La0/f;->a:La0/e;

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, Landroidx/compose/material3/h5;->b(La0/a;)La0/e;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    invoke-static {v3}, Landroidx/compose/material3/h5;->b(La0/a;)La0/e;

    move-result-object v2

    goto :goto_0

    :pswitch_9
    move-object v2, v3

    :goto_0
    :pswitch_a
    return-object v2

    :cond_0
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La0/a;)La0/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, La0/c;

    invoke-direct {v1, v0}, La0/c;-><init>(F)V

    new-instance v2, La0/c;

    invoke-direct {v2, v0}, La0/c;-><init>(F)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, La0/a;->b(La0/a;La0/c;La0/c;La0/c;I)La0/e;

    move-result-object p0

    return-object p0
.end method
