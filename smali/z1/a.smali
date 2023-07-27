.class public final Lz1/a;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lt9/b;

.field public w:Lz1/p;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt9/b;

.field public z:I


# direct methods
.method public constructor <init>(Lt9/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->y:Lt9/b;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1/a;->x:Ljava/lang/Object;

    iget p1, p0, Lz1/a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/a;->z:I

    iget-object p1, p0, Lz1/a;->y:Lt9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt9/b;->a(Lz1/p;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
