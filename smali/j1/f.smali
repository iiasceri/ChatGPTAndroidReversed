.class public final Lj1/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lj1/g;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lj1/g;

.field public z:I


# direct methods
.method public constructor <init>(Lj1/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj1/f;->y:Lj1/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj1/f;->x:Ljava/lang/Object;

    iget p1, p0, Lj1/f;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/f;->z:I

    iget-object p1, p0, Lj1/f;->y:Lj1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj1/g;->u(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
