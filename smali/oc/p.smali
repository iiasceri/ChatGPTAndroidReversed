.class public final Loc/p;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Loc/t;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Loc/t;

.field public y:I


# direct methods
.method public constructor <init>(Loc/t;Lch/d;)V
    .locals 0

    iput-object p1, p0, Loc/p;->x:Loc/t;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loc/p;->w:Ljava/lang/Object;

    iget p1, p0, Loc/p;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/p;->y:I

    iget-object p1, p0, Loc/p;->x:Loc/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
