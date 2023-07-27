.class public final Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwc/e;->v:I

    iput-object p1, p0, Lwc/e;->w:Ljava/lang/Object;

    iput-object p3, p0, Lwc/e;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lwc/e;->v:I

    iget-object v3, p0, Lwc/e;->x:Ljava/lang/Object;

    iget-object v4, p0, Lwc/e;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lek/e;

    new-instance v2, Ld0/x;

    check-cast v3, Lte/d;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v5, v3}, Ld0/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v4, Lek/e;

    new-instance v2, Ld0/x;

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v5, v3}, Ld0/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :goto_0
    check-cast v4, [Lek/e;

    new-instance v2, Loc/m;

    check-cast v3, Lkh/q;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v5}, Loc/m;-><init>(Lch/d;Ljava/lang/Object;I)V

    invoke-static {p2, v2, p1, v4}, Ld4/a;->X(Lch/d;Loc/m;Lek/f;[Lek/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
