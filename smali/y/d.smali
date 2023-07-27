.class public final Ly/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ly/e;

.field public B:I

.field public v:Lz0/d;

.field public w:[Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ly/d;->A:Ly/e;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/d;->z:Ljava/lang/Object;

    iget p1, p0, Ly/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/d;->B:I

    iget-object p1, p0, Ly/d;->A:Ly/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly/e;->a(Lz0/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
