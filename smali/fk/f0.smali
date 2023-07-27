.class public final Lfk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final v:Ldk/u;


# direct methods
.method public constructor <init>(Ldk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f0;->v:Ldk/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/f0;->v:Ldk/u;

    invoke-interface {v0, p1, p2}, Ldk/u;->c(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
