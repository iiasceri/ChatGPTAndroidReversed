.class public final Lz1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz1/w;


# instance fields
.field public final a:Lz1/l;

.field public final b:Lgk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/w;-><init>(I)V

    sput-object v0, Lz1/x;->c:Lz1/w;

    return-void
.end method

.method public constructor <init>(Lz1/l;)V
    .locals 2

    sget-object v0, Lch/i;->v:Lch/i;

    const-string v1, "asyncTypefaceCache"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/x;->a:Lz1/l;

    sget-object p1, Lz1/x;->c:Lz1/w;

    invoke-interface {p1, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-virtual {v0, v1}, Lch/i;->get(Lch/g;)Lch/f;

    new-instance v0, Lbk/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/w1;-><init>(Lbk/e1;)V

    invoke-interface {p1, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lz1/x;->b:Lgk/d;

    return-void
.end method
