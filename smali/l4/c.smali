.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/c;->v:I

    iput p2, p0, Ll4/c;->w:I

    iput-object p3, p0, Ll4/c;->x:Ljava/lang/String;

    iput-object p4, p0, Ll4/c;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ll4/c;

    iget v0, p1, Ll4/c;->v:I

    iget v1, p0, Ll4/c;->v:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Ll4/c;->w:I

    iget p1, p1, Ll4/c;->w:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method
