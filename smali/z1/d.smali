.class public final Lz1/d;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lz1/h;

.field public C:I

.field public v:Lz1/h;

.field public w:Ljava/util/List;

.field public x:Lz1/p;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lz1/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->B:Lz1/h;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1/d;->A:Ljava/lang/Object;

    iget p1, p0, Lz1/d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/d;->C:I

    iget-object p1, p0, Lz1/d;->B:Lz1/h;

    invoke-virtual {p1, p0}, Lz1/h;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
