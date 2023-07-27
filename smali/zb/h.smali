.class public final Lzb/h;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public v:Ljava/lang/Object;

.field public w:Lyb/a;

.field public x:Ljava/util/Map;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lzb/i;


# direct methods
.method public constructor <init>(Lzb/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lzb/h;->z:Lzb/i;

    invoke-direct {p0, p2}, Leh/c;-><init>(Lch/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzb/h;->y:Ljava/lang/Object;

    iget p1, p0, Lzb/h;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb/h;->A:I

    iget-object v0, p0, Lzb/h;->z:Lzb/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lzb/i;->f(Landroid/content/Context;Lyb/a;Lye/l;Ljava/lang/String;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
