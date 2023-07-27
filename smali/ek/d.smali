.class public final Lek/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final v:Lek/e;

.field public final w:Lkh/k;

.field public final x:Lkh/n;


# direct methods
.method public constructor <init>(Lek/e;)V
    .locals 2

    sget-object v0, Lvh/c0;->I:Lvh/c0;

    sget-object v1, Lqd/c;->X:Lqd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/d;->v:Lek/e;

    iput-object v0, p0, Lek/d;->w:Lkh/k;

    iput-object v1, p0, Lek/d;->x:Lkh/n;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    sget-object v1, Ld4/a;->k:Landroidx/emoji2/text/u;

    iput-object v1, v0, Llh/v;->v:Ljava/lang/Object;

    new-instance v1, Lek/c;

    invoke-direct {v1, p0, v0, p1}, Lek/c;-><init>(Lek/d;Llh/v;Lek/f;)V

    iget-object p1, p0, Lek/d;->v:Lek/e;

    invoke-interface {p1, v1, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
