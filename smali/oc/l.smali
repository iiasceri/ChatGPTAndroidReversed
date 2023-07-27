.class public final Loc/l;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Loc/t;

.field public B:I

.field public v:Loc/t;

.field public w:Luc/b0;

.field public x:Ltc/c;

.field public y:Luc/b0;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/l;->A:Loc/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/l;->z:Ljava/lang/Object;

    iget p1, p0, Loc/l;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/l;->B:I

    iget-object p1, p0, Loc/l;->A:Loc/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loc/t;->e(Luc/b0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
