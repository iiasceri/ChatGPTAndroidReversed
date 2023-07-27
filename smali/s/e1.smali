.class public final Ls/e1;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ls/h1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls/h1;

.field public y:I


# direct methods
.method public constructor <init>(Ls/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/e1;->x:Ls/h1;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/e1;->w:Ljava/lang/Object;

    iget p1, p0, Ls/e1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/e1;->y:I

    iget-object p1, p0, Ls/e1;->x:Ls/h1;

    invoke-virtual {p1, p0}, Ls/h1;->z0(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
