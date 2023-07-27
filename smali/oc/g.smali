.class public final Loc/g;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Loc/t;

.field public w:Lnc/f;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Loc/t;

.field public z:I


# direct methods
.method public constructor <init>(Loc/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/g;->y:Loc/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/g;->x:Ljava/lang/Object;

    iget p1, p0, Loc/g;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/g;->z:I

    iget-object p1, p0, Loc/g;->y:Loc/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Loc/t;->b(Loc/t;Lnc/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
