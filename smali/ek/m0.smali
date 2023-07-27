.class public final Lek/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:Lek/e;

.field public final synthetic w:Lek/e;

.field public final synthetic x:Lkh/o;


# direct methods
.method public constructor <init>(Lek/h1;Lfk/r;Lbc/j;)V
    .locals 0

    iput-object p1, p0, Lek/m0;->v:Lek/e;

    iput-object p2, p0, Lek/m0;->w:Lek/e;

    iput-object p3, p0, Lek/m0;->x:Lkh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lek/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lek/m0;->v:Lek/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lek/m0;->w:Lek/e;

    aput-object v2, v0, v1

    new-instance v1, Loc/m;

    const/4 v2, 0x7

    iget-object v3, p0, Lek/m0;->x:Lkh/o;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Loc/m;-><init>(Ljava/lang/Object;Lch/d;I)V

    invoke-static {p2, v1, p1, v0}, Ld4/a;->X(Lch/d;Loc/m;Lek/f;[Lek/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
