.class public final Ls/d1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ls/h1;

.field public w:Lu/h;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls/h1;

.field public z:I


# direct methods
.method public constructor <init>(Ls/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/d1;->y:Ls/h1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/d1;->x:Ljava/lang/Object;

    iget p1, p0, Ls/d1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/d1;->z:I

    iget-object p1, p0, Ls/d1;->y:Ls/h1;

    invoke-virtual {p1, p0}, Ls/h1;->y0(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
