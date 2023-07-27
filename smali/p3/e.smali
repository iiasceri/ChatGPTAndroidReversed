.class public final Lp3/e;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/io/Serializable;

.field public w:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lmi/g;

.field public z:I


# direct methods
.method public constructor <init>(Lmi/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp3/e;->y:Lmi/g;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/e;->x:Ljava/lang/Object;

    iget p1, p0, Lp3/e;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/e;->z:I

    iget-object p1, p0, Lp3/e;->y:Lmi/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmi/g;->V0(Lmi/g;Ljava/util/List;Lp3/x;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
