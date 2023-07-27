.class public final Loc/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Luc/b0;


# direct methods
.method public synthetic constructor <init>(Luc/b0;I)V
    .locals 0

    iput p2, p0, Loc/f;->v:I

    iput-object p1, p0, Loc/f;->w:Luc/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lef/e;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Loc/f;->v:I

    iget-object v1, p0, Loc/f;->w:Luc/b0;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lef/e;->d:Ljava/lang/Object;

    check-cast p1, Luc/b0;

    iget-object p1, p1, Luc/b0;->a:Ljava/lang/String;

    iget-object v0, v1, Luc/b0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lef/e;->d:Ljava/lang/Object;

    check-cast p1, Luc/b0;

    iget-object p1, p1, Luc/b0;->a:Ljava/lang/String;

    iget-object v0, v1, Luc/b0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loc/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lef/e;

    invoke-virtual {p0, p1}, Loc/f;->a(Lef/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lef/e;

    invoke-virtual {p0, p1}, Loc/f;->a(Lef/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
