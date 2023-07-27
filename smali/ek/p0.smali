.class public final Lek/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/r0;
.implements Lek/e;
.implements Lfk/z;


# instance fields
.field public final synthetic v:Lek/r0;


# direct methods
.method public constructor <init>(Lek/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/p0;->v:Lek/r0;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek/p0;->v:Lek/r0;

    invoke-interface {v0, p1, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lch/h;ILdk/a;)Lek/e;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Ldk/a;->v:Ldk/a;

    if-ne p3, v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lfk/m;-><init>(ILch/h;Ldk/a;Lek/e;)V

    :goto_0
    return-object v0
.end method
