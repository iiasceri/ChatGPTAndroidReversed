.class public abstract Landroidx/compose/material3/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->U:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/material3/g9;->a:Lk0/o3;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/f9;->i:Lu1/a0;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/f9;->h:Lu1/a0;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/f9;->g:Lu1/a0;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material3/f9;->o:Lu1/a0;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/material3/f9;->n:Lu1/a0;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/material3/f9;->m:Lu1/a0;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/material3/f9;->f:Lu1/a0;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/f9;->e:Lu1/a0;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Landroidx/compose/material3/f9;->d:Lu1/a0;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Landroidx/compose/material3/f9;->c:Lu1/a0;

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/f9;->b:Lu1/a0;

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Landroidx/compose/material3/f9;->a:Lu1/a0;

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Landroidx/compose/material3/f9;->l:Lu1/a0;

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Landroidx/compose/material3/f9;->k:Lu1/a0;

    goto :goto_0

    :pswitch_e
    iget-object p0, p0, Landroidx/compose/material3/f9;->j:Lu1/a0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
