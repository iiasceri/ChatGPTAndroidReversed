.class public final Ldk/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ldk/e;

.field public x:I


# direct methods
.method public constructor <init>(Ldk/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ldk/c;->w:Ldk/e;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldk/c;->v:Ljava/lang/Object;

    iget p1, p0, Ldk/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk/c;->x:I

    iget-object p1, p0, Ldk/c;->w:Ldk/e;

    invoke-static {p1, p0}, Ldk/e;->D(Ldk/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldk/m;

    invoke-direct {v0, p1}, Ldk/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
