.class public final Lwh/i;
.super Lwh/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;I)V
    .locals 3

    iput p2, p0, Lwh/i;->e:I

    const-string v0, "field"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lwh/j;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwh/j;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lwh/j;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwh/i;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    invoke-static {p1}, Lih/i;->P3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwh/t;->e(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
