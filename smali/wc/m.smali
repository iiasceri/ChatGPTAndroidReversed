.class public final Lwc/m;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Ljk/e;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lwc/r;

.field public z:I


# direct methods
.method public constructor <init>(Lwc/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/m;->y:Lwc/r;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/m;->x:Ljava/lang/Object;

    iget p1, p0, Lwc/m;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/m;->z:I

    iget-object p1, p0, Lwc/m;->y:Lwc/r;

    invoke-virtual {p1, p0}, Lwc/r;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
