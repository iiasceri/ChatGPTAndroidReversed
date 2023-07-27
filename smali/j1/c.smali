.class public final Lj1/c;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj1/d;

.field public x:I


# direct methods
.method public constructor <init>(Lj1/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj1/c;->w:Lj1/d;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj1/c;->v:Ljava/lang/Object;

    iget p1, p0, Lj1/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/c;->x:I

    iget-object p1, p0, Lj1/c;->w:Lj1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj1/d;->c(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
