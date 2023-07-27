.class public final Lhb/m;
.super Leb/g0;
.source "SourceFile"


# static fields
.field public static final b:Lhb/l;


# instance fields
.field public final a:Leb/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Leb/e0;->w:Leb/b0;

    new-instance v1, Lhb/m;

    invoke-direct {v1, v0}, Lhb/m;-><init>(Leb/b0;)V

    new-instance v0, Lhb/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhb/l;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lhb/m;->b:Lhb/l;

    return-void
.end method

.method public constructor <init>(Leb/b0;)V
    .locals 0

    invoke-direct {p0}, Leb/g0;-><init>()V

    iput-object p1, p0, Lhb/m;->a:Leb/f0;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Leb/w;

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Leb/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhb/m;->a:Leb/f0;

    invoke-interface {v0, p1}, Leb/f0;->a(Llb/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    return-void
.end method
