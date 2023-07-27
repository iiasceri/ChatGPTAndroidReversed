.class public final Lj1/b;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj1/d;

.field public x:I


# direct methods
.method public constructor <init>(Lj1/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj1/b;->w:Lj1/d;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj1/b;->v:Ljava/lang/Object;

    iget p1, p0, Lj1/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/b;->x:I

    iget-object v0, p0, Lj1/b;->w:Lj1/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj1/d;->a(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
