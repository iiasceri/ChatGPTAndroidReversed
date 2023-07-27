.class public final Lce/f;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lce/g;

.field public z:I


# direct methods
.method public constructor <init>(Lce/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lce/f;->y:Lce/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce/f;->x:Ljava/lang/Object;

    iget p1, p0, Lce/f;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce/f;->z:I

    iget-object p1, p0, Lce/f;->y:Lce/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
