.class public final Ls/g;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ls/k;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls/k;

.field public z:I


# direct methods
.method public constructor <init>(Ls/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/g;->y:Ls/k;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls/g;->x:Ljava/lang/Object;

    iget p1, p0, Ls/g;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/g;->z:I

    const/4 p1, 0x0

    iget-object v0, p0, Ls/g;->y:Ls/k;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ls/k;->d(JLt/z1;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
