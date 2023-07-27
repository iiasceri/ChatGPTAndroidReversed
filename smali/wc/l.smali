.class public final Lwc/l;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lwc/r;

.field public C:I

.field public v:Lwc/r;

.field public w:Ljava/util/List;

.field public x:Llk/n;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lwc/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lwc/l;->B:Lwc/r;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc/l;->A:Ljava/lang/Object;

    iget p1, p0, Lwc/l;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc/l;->C:I

    iget-object p1, p0, Lwc/l;->B:Lwc/r;

    invoke-virtual {p1, p0}, Lwc/r;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
