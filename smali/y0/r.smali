.class public final Ly0/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ly0/p;

.field public final synthetic x:Ly0/p;

.field public final synthetic y:I

.field public final synthetic z:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ly0/p;ILkh/k;I)V
    .locals 0

    iput p5, p0, Ly0/r;->v:I

    iput-object p1, p0, Ly0/r;->w:Ly0/p;

    iput-object p2, p0, Ly0/r;->x:Ly0/p;

    iput p3, p0, Ly0/r;->y:I

    iput-object p4, p0, Ly0/r;->z:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/e;)Ljava/lang/Boolean;
    .locals 9

    iget v0, p0, Ly0/r;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly0/r;->z:Lkh/k;

    iget v5, p0, Ly0/r;->y:I

    iget-object v6, p0, Ly0/r;->x:Ly0/p;

    iget-object v7, p0, Ly0/r;->w:Ly0/p;

    const-string v8, "$this$searchBeyondBounds"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, Landroidx/compose/ui/focus/a;->H(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Ln1/e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1

    :goto_0
    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, Landroidx/compose/ui/focus/a;->I(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Ln1/e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly0/r;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln1/e;

    invoke-virtual {p0, p1}, Ly0/r;->a(Ln1/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ln1/e;

    invoke-virtual {p0, p1}, Ly0/r;->a(Ln1/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
