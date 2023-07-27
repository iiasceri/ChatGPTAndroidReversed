.class public final Lek/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f1;
.implements Lek/e;
.implements Lfk/z;


# instance fields
.field public final synthetic v:Lek/f1;


# direct methods
.method public constructor <init>(Lek/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/q0;->v:Lek/f1;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek/q0;->v:Lek/f1;

    invoke-interface {v0, p1, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lch/h;ILdk/a;)Lek/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Ldk/a;->w:Ldk/a;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Ldk/a;->v:Ldk/a;

    if-ne p3, v0, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lfk/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lfk/m;-><init>(ILch/h;Ldk/a;Lek/e;)V

    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek/q0;->v:Lek/f1;

    invoke-interface {v0}, Lek/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
