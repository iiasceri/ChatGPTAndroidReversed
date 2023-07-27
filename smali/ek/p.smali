.class public final Lek/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lek/e;

.field public final synthetic x:Lkh/n;


# direct methods
.method public synthetic constructor <init>(Lek/e;Lkh/n;I)V
    .locals 0

    iput p3, p0, Lek/p;->v:I

    iput-object p1, p0, Lek/p;->w:Lek/e;

    iput-object p2, p0, Lek/p;->x:Lkh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lek/p;->v:I

    iget-object v3, p0, Lek/p;->w:Lek/e;

    iget-object v4, p0, Lek/p;->x:Lkh/n;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Llh/r;

    invoke-direct {v2}, Llh/r;-><init>()V

    new-instance v5, Lek/r;

    invoke-direct {v5, v2, p1, v4}, Lek/r;-><init>(Llh/r;Lek/f;Lkh/n;)V

    invoke-interface {v3, v5, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :goto_0
    new-instance v2, Ld0/x;

    const/4 v5, 0x4

    invoke-direct {v2, p1, v5, v4}, Ld0/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
