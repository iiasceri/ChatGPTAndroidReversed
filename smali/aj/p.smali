.class public final Laj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final v:I

.field public final w:Laj/l0;

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILaj/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj/p;->v:I

    iput-object p2, p0, Laj/p;->w:Laj/l0;

    iput-boolean p3, p0, Laj/p;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laj/p;->y:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Laj/p;

    iget v0, p0, Laj/p;->v:I

    iget p1, p1, Laj/p;->v:I

    sub-int/2addr v0, p1

    return v0
.end method
