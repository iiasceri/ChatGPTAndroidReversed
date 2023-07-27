.class public final Ldk/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ldk/e;

.field public x:I


# direct methods
.method public constructor <init>(Ldk/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ldk/d;->w:Ldk/e;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldk/d;->v:Ljava/lang/Object;

    iget p1, p0, Ldk/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk/d;->x:I

    iget-object v0, p0, Ldk/d;->w:Ldk/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldk/e;->E(Ldk/n;IJLch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldk/m;

    invoke-direct {v0, p1}, Ldk/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
