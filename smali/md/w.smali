.class public final Lmd/w;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public v:Lmd/z;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmd/z;

.field public y:I


# direct methods
.method public constructor <init>(Lmd/z;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lmd/w;->x:Lmd/z;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd/w;->w:Ljava/lang/Object;

    iget p1, p0, Lmd/w;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd/w;->y:I

    iget-object p1, p0, Lmd/w;->x:Lmd/z;

    invoke-static {p1, p0}, Lmd/z;->h(Lmd/z;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
