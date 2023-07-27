.class public final Lk0/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lk0/u;->v:I

    iput p2, p0, Lk0/u;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lk0/c;

    move-object v3, p2

    check-cast v3, Lk0/w2;

    move-object v5, p3

    check-cast v5, Lk0/e0;

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->JklmvUNmMuBqK:Ljava/lang/String;

    const-string v2, "<anonymous parameter 1>"

    const-string v4, "<anonymous parameter 2>"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget p2, p0, Lk0/u;->v:I

    iget p3, p0, Lk0/u;->w:I

    invoke-interface {p1, p2, p3}, Lk0/c;->h(II)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
